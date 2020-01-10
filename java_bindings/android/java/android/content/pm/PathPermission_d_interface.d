module android.java.android.content.pm.PathPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class PathPermission : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, int, string, string);
	@Import this(import0.Parcel);
	@Import string getReadPermission();
	@Import string getWritePermission();
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getPath();
	@Import int getType();
	@Import bool match(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PathPermission;";
}



