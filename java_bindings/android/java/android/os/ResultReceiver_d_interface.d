module android.java.android.os.ResultReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.os.Handler_d_interface;

final class ResultReceiver : IJavaObject {
	@Import this(import0.Handler);
	@Import void send(int, import1.Bundle);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ResultReceiver";
}
