module android.java.android.content.ComponentName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ComponentName : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/lang/Cloneable",
		"java/lang/Comparable",
	];
	@Import this(string, string);
	@Import this(import0.Context, string);
	@Import this(import0.Context, import1.Class);
	@Import this(import2.Parcel);
	@Import static import3.ComponentName createRelative(string, string);
	@Import static import3.ComponentName createRelative(import0.Context, string);
	@Import import3.ComponentName clone();
	@Import string getPackageName();
	@Import string getClassName();
	@Import string getShortClassName();
	@Import string flattenToString();
	@Import string flattenToShortString();
	@Import static import3.ComponentName unflattenFromString(string);
	@Import string toShortString();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import3.ComponentName);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import static void writeToParcel(import3.ComponentName, import2.Parcel);
	@Import static import3.ComponentName readFromParcel(import2.Parcel);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ComponentName;";
}



