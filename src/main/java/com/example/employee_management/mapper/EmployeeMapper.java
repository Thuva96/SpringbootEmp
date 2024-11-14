package com.example.employee_management.mapper;

import com.example.employee_management.dto.EmployeeDto;
import com.example.employee_management.entity.Employee;
import org.springframework.stereotype.Component;

@Component
public class EmployeeMapper {

    // Method to map Employee entity to EmployeeDto
    public  EmployeeDto mapToEmployeeDto(Employee employee) {


        EmployeeDto employeeDto = new EmployeeDto();
        employeeDto.setId(employee.getId());
        employeeDto.setFirstName(employee.getFirstName());
        employeeDto.setLastName(employee.getLastName());
        employeeDto.setEmail(employee.getEmail());

        return employeeDto;
    }

    // Method to map EmployeeDto to Employee entity
    public Employee mapToEmployee(EmployeeDto employeeDto) {
Employee employee = new Employee();
employee.setFirstName(employeeDto.getFirstName());
employee.setLastName(employeeDto.getLastName());
employee.setEmail(employeeDto.getEmail());

        return employee;
    }
}