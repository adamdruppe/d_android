module android.java.java.security.Policy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Policy_d_interface;
import import6 = android.java.java.security.Permission_d_interface;
import import3 = android.java.java.security.PermissionCollection_d_interface;
import import1 = android.java.java.security.Policy_Parameters_d_interface;
import import5 = android.java.java.security.ProtectionDomain_d_interface;
import import4 = android.java.java.security.CodeSource_d_interface;
import import2 = android.java.java.security.Provider_d_interface;

final class Policy : IJavaObject {
	@Import static import0.Policy getPolicy();
	@Import static void setPolicy(import0.Policy);
	@Import static import0.Policy getInstance(string, import1.Policy_Parameters);
	@Import static import0.Policy getInstance(string, import1.Policy_Parameters, string);
	@Import static import0.Policy getInstance(string, import1.Policy_Parameters, import2.Provider);
	@Import import2.Provider getProvider();
	@Import string getType();
	@Import import1.Policy_Parameters getParameters();
	@Import import3.PermissionCollection getPermissions(import4.CodeSource);
	@Import import3.PermissionCollection getPermissions(import5.ProtectionDomain);
	@Import bool implies(import5.ProtectionDomain, import6.Permission);
	@Import void refresh();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "Policy");
}
