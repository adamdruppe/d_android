module android.java.android.media.Session2Token_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Session2Token : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Context, import1.ComponentName);
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int getUid();
	@Import string getPackageName();
	@Import string getServiceName();
	@Import int getType();
	@Import import3.Bundle getExtras();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/Session2Token;";
}



