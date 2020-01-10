module android.java.android.text.style.TtsSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class TtsSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/ParcelableSpan",
	];
	@Import this(string, import0.PersistableBundle);
	@Import this(import1.Parcel);
	@Import string getType();
	@Import import0.PersistableBundle getArgs();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int getSpanTypeId();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan;";
}



