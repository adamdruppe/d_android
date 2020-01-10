module android.java.android.content.ClipDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.ClipDescription_d_interface;

final class ClipDescription : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.CharSequence, string[]);
	@Import this(import1.ClipDescription);
	@Import static bool compareMimeTypes(string, string);
	@Import long getTimestamp();
	@Import import0.CharSequence getLabel();
	@Import bool hasMimeType(string);
	@Import string[] filterMimeTypes(string);
	@Import int getMimeTypeCount();
	@Import string getMimeType(int);
	@Import import2.PersistableBundle getExtras();
	@Import void setExtras(import2.PersistableBundle);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ClipDescription;";
}



