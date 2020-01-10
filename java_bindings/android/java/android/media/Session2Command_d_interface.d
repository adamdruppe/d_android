module android.java.android.media.Session2Command_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

final class Session2Command : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int);
	@Import this(string, import0.Bundle);
	@Import int getCommandCode();
	@Import string getCustomAction();
	@Import import0.Bundle getCustomExtras();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/Session2Command;";
}



