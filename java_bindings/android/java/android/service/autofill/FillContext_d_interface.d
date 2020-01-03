module android.java.android.service.autofill.FillContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.assist.AssistStructure_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class FillContext : IJavaObject {
	@Import int getRequestId();
	@Import import0.AssistStructure getStructure();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/FillContext";
}
