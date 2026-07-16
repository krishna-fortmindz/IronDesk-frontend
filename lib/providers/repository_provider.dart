import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:irondesk/data/remote/approvals/approvals_repo.dart';
import 'package:irondesk/data/remote/approvals/approvals_repo_impl.dart';
import 'package:irondesk/data/remote/auth/auth_repo.dart';
import 'package:irondesk/data/remote/auth/auth_repo_impl.dart';
import 'package:irondesk/data/remote/breakdowns/breakdowns_repo.dart';
import 'package:irondesk/data/remote/breakdowns/breakdowns_repo_impl.dart';
import 'package:irondesk/data/remote/company/company_repo.dart';
import 'package:irondesk/data/remote/company/company_repo_impl.dart';
import 'package:irondesk/data/remote/employee/employee_repo.dart';
import 'package:irondesk/data/remote/employee/employee_repo_impl.dart';
import 'package:irondesk/data/remote/inventory/inventory_repo.dart';
import 'package:irondesk/data/remote/inventory/inventory_repo_impl.dart';
import 'package:irondesk/data/remote/salary/salary_repo.dart';
import 'package:irondesk/data/remote/salary/salary_repo_impl.dart';
import 'package:irondesk/providers/api_client_provider.dart';

final authRepositoryProvider = Provider<AuthRepo>(
  (ref) => AuthRepoImpl(apiClient: ref.read(apiClientProvider)),
);
final companyRepoProvider = Provider<CompanyRepo>(
  (ref) => CompanyRepoImpl(apiClient: ref.read(apiClientProvider)),
);
final employeeRepoProvider = Provider<EmployeeRepo>(
  (ref) => EmployeeRepoImpl(ref.read(apiClientProvider)),
);
final inventoryRepoProvider = Provider<InventoryRepo>(
  (ref) => InventoryRepoImpl(ref.read(apiClientProvider)),
);
final salaryRepoProvider = Provider<SalaryRepo>(
  (ref) => SalaryRepoImpl(ref.read(apiClientProvider)),
);
final approvalsRepoProvider = Provider<ApprovalsRepo>(
  (ref) => ApprovalsRepoImpl(ref.read(apiClientProvider)),
);
final breakdownsRepoProvider = Provider<BreakdownsRepo>(
  (ref) => BreakdownsRepoImpl(ref.read(apiClientProvider)),
);