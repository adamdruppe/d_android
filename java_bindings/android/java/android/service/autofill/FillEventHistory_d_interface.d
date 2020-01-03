module android.java.android.service.autofill.FillEventHistory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class FillEventHistory : IJavaObject {
	@Import import0.Bundle getClientState();
	@Import import1.List getEvents();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/FillEventHistory";
}
