module android.java.android.service.autofill.UserData_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.service.autofill.UserData_Builder_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.service.autofill.UserData_d_interface;

@JavaName("UserData$Builder")
final class UserData_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string, string);
	@Import import0.UserData_Builder setFieldClassificationAlgorithm(string, import1.Bundle);
	@Import import0.UserData_Builder setFieldClassificationAlgorithmForCategory(string, string, import1.Bundle);
	@Import import0.UserData_Builder add(string, string);
	@Import import2.UserData build();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/UserData$Builder;";
}



