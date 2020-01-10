module android.java.android.content.pm.Signature_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class Signature : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(byte[]);
	@Import this(string);
	@Import wchar[] toChars();
	@Import wchar[] toChars(wchar, int[][]);
	@Import string toCharsString();
	@Import byte[] toByteArray();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/Signature;";
}



