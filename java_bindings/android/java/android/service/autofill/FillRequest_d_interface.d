module android.java.android.service.autofill.FillRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class FillRequest : IJavaObject {
	@Import int getId();
	@Import int getFlags();
	@Import import0.List getFillContexts();
	@Import @JavaName("toString") string toString_();
	@Import import1.Bundle getClientState();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "FillRequest");
}
