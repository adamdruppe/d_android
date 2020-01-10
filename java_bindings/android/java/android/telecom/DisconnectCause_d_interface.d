module android.java.android.telecom.DisconnectCause_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class DisconnectCause : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int);
	@Import this(int, string);
	@Import this(int, import0.CharSequence, import0.CharSequence, string);
	@Import this(int, import0.CharSequence, import0.CharSequence, string, int);
	@Import int getCode();
	@Import import0.CharSequence getLabel();
	@Import import0.CharSequence getDescription();
	@Import string getReason();
	@Import int getTone();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/DisconnectCause;";
}



