module android.java.android.service.autofill.UserData_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.service.autofill.UserData_Builder_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.service.autofill.UserData_d_interface;

@JavaName("UserData$Builder")
final class UserData_Builder : IJavaObject {
	@Import this(string, string, string);
	@Import import0.UserData_Builder setFieldClassificationAlgorithm(string, import1.Bundle);
	@Import import0.UserData_Builder add(string, string);
	@Import import2.UserData build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/UserData$Builder";
}
