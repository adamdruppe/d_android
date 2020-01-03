module android.java.android.app.AuthenticationRequiredException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class AuthenticationRequiredException : IJavaObject {
	@Import this(import0.JavaThrowable, import1.PendingIntent);
	@Import import1.PendingIntent getUserAction();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/AuthenticationRequiredException";
}
