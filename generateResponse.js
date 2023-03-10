function generateResponse(answer) {
    switch(answer) {
        case 'View all departments':
          viewDepartments(answer);
          break;
        case 'View all roles':
          viewRoles(answer);
          break;
        case 'View all employees':
          viewEmployees(answer);
          break;
        case 'Add a department':
          addDepartment(answer);
          break;
        case 'Add a role':
          addRole(answer);
          break;
        case 'Add an employee':
          addEmployee(answer);
          break;
        case 'Update an employee role':
          updateRole(answer);
          break;
        default: ''
          break;
      };
};


















module.exports = generateResponse;