package com.example.employee_management.filter;

import com.example.employee_management.service.JwtService;
import com.example.employee_management.service.impl.UserDetailsServiceImp;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.NonNull;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;

import java.io.IOException;

@Component
public class JwtAuthenticationFilter extends OncePerRequestFilter {

    private final JwtService jwtService;
    private final UserDetailsServiceImp useDetailsService;

    public JwtAuthenticationFilter(JwtService jwtService, UserDetailsServiceImp useDetailsService) {
        this.jwtService = jwtService;
        this.useDetailsService = useDetailsService;
    }


    @Override
    protected void doFilterInternal(
            @NonNull HttpServletRequest request,
            @NonNull HttpServletResponse response,
           @NonNull FilterChain filterChain)
            throws ServletException, IOException {
        String authHeader =request.getHeader("Authorization");

        if (authHeader == null || !authHeader.startsWith("Bearer ")) {
            filterChain.doFilter(request, response);
            return;
        }

     String token=authHeader.substring(7);
        String username = jwtService.extractUsername(token);
        if(username!= null && SecurityContextHolder.getContext().getAuthentication()== null){

                    UserDetails userDetails= useDetailsService.loadUserByUsername(username);
                    if(jwtService.isValid(token,userDetails)){
                        UsernamePasswordAuthenticationToken authToken= new UsernamePasswordAuthenticationToken(
                                userDetails,null,userDetails.getAuthorities());

                        authToken.setDetails(
                                new WebAuthenticationDetailsSource().buildDetails(request)
                        );
                        SecurityContextHolder.getContext().setAuthentication(authToken);
                    }
                    else {
                        System.out.println("JWT is invalid or expired");
                    }


        }
        filterChain.doFilter(request,response);
    }
}
