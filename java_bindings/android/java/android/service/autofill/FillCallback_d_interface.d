module android.java.android.service.autofill.FillCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.service.autofill.FillResponse_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;

final class FillCallback : IJavaObject {
	@Import void onSuccess(import0.FillResponse);
	@Import void onFailure(import1.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/FillCallback";
}
