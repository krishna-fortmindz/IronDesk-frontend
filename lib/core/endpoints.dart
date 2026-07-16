class EndPoints {
  static final String baseUrl = "http://localhost:3000/api/v1/";

  static final String generateNewToken = "users/refresh-token";

  //---------company
  static final String registerCompany = "company/register"; // POST /
  static final String getAllCompanies = "company"; // GET /
  static final String updateCompany = "company"; // PATCH /{id}
  static final String getCompanyDetails = "company/details"; // GET

  //---------auth
  static final String registerUser = "users/register";
  static final String login = "users/login";
  static final String logout = "users/logout";
  static final String assignCompany = "users/assign-company";
  static final String getPendingUsers = "users/pending";
  static final String searchUser = "users/search-user";
  static final String createEmployee = "users/create-employee";
  // forgotPassword / verify / updatePassword / deleteAccount — NOT implemented in backend

  //---------employee
  static final String getAllEmployee = "employees"; // GET /
  static final String getEmployeeById = "employees"; // GET /{id}
  static final String updateEmployee = "employees"; // PATCH /{id}
  static final String deactivateEmployee =
      "employees"; // PATCH /{id}/deactivate
  static final String activateEmployee = "employees"; // PATCH /{id}/activate

  //---------attendance
  static final String updateWorkLocation = "attendance/locations"; // PATCH
  static final String getWorkLocation = "attendance/locations"; // GET
  static final String checkIn = "attendance/check-in";
  static final String checkOut = "attendance/check-out";
  static final String todayAttendance = "attendance/today";
  static final String allTodayAttendance = "attendance/today/all";
  static final String getMyAttendance = "attendance/my";
  static final String getAllAttendance = "attendance/all";
  static final String getEmployeeAttendance =
      "attendance/employee"; // GET /{id}
  static final String requestAttendance = "attendance/request";
  static final String approveAttendanceRequest = "attendance/approve";
  static final String updateAttendance = "attendance/update";

  //---------leave
  static final String leavePolicies = "leaves/policies"; // POST / GET
  static final String updateLeavePolicy = "leaves/policies"; // PATCH /{id}
  static final String applyLeave = "leaves/apply";
  static final String getLeaveRequests = "leaves/pending";
  static final String approveLeave = "leaves"; // PATCH /{id}/approve
  static final String rejectLeave = "leaves"; // PATCH /{id}/reject
  static final String getMyLeaves = "leaves/my";

  //---------inventory
  static final String getInventory = "inventory"; // GET /
  static final String createInventoryItem = "inventory"; // POST /
  static final String getLowStockInventory = "inventory/low-stock";
  static final String getInventoryItemById = "inventory"; // GET /{id}
  static final String updateInventoryItem = "inventory"; // PATCH /{id}
  static final String deleteInventoryItem = "inventory"; // DELETE /{id}
  static final String assignInventoryItem = "inventory/assign";
  static final String returnInventoryItem = "inventory/return";
  static final String getInventoryHistory = "inventory/history"; // GET /{id}

  //---------salary
  static final String createOrUpdateSalary = "salaries"; // POST /
  static final String getAllSalaries = "salaries"; // GET /
  static final String getMySalary = "salaries/my";
  static final String getMyPayslip = "salaries/payslip/my";
  static final String getPayslip = "salaries/payslip/employee"; // GET /{id}
  static final String getEmployeeSalary = "salaries/employee"; // GET /{id}

  //---------approvals
  static final String submitApproval = "approvals"; // POST
  static final String getAllApprovals = "approvals"; // GET
  static final String getPendingApprovals = "approvals/pending";
  static final String getMyApprovals = "approvals/my";
  static final String approveApprovalRequest =
      "approvals"; // PATCH /{id}/approve
  static final String rejectApprovalRequest = "approvals"; // PATCH /{id}/reject

  //---------breakdowns
  static final String reportBreakdown = "breakdowns"; // POST /
  static final String getAllBreakdowns = "breakdowns"; // GET /
  static final String getMyBreakdowns = "breakdowns/my";
  static final String getBreakdownById = "breakdowns"; // GET /{id}
  static final String updateBreakdown = "breakdowns"; // PATCH /{id}
}
