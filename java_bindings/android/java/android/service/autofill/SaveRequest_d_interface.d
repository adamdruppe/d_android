module android.java.android.service.autofill.SaveRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SaveRequest : IJavaObject {
	@Import import0.List getFillContexts();
	@Import import1.Bundle getClientState();
	@Import import0.List getDatasetIds();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/SaveRequest";
}
