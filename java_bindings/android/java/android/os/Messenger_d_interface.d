module android.java.android.os.Messenger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Message_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.android.os.Messenger_d_interface;
import import0 = android.java.android.os.Handler_d_interface;

final class Messenger : IJavaObject {
	@Import this(import0.Handler);
	@Import this(import1.IBinder);
	@Import void send(import2.Message);
	@Import import1.IBinder getBinder();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import static void writeMessengerOrNullToParcel(import4.Messenger, import3.Parcel);
	@Import static import4.Messenger readMessengerOrNullFromParcel(import3.Parcel);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Messenger";
}
