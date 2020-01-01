module android.java.android.telecom.PhoneAccountHandle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;

final class PhoneAccountHandle : IJavaObject {
	@Import this(import0.ComponentName, string);
	@Import this(import0.ComponentName, string, import1.UserHandle);
	@Import import0.ComponentName getComponentName();
	@Import string getId();
	@Import import1.UserHandle getUserHandle();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "PhoneAccountHandle");
}
