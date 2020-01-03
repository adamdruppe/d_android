module android.java.android.service.carrier.MessagePdu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class MessagePdu : IJavaObject {
	@Import this(import0.List);
	@Import import0.List getPdus();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/carrier/MessagePdu";
}
