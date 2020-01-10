module android.java.android.content.pm.SharedLibraryInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.pm.VersionedPackage_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SharedLibraryInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getType();
	@Import string getName();
	@Import int getVersion();
	@Import long getLongVersion();
	@Import import0.VersionedPackage getDeclaringPackage();
	@Import import1.List getDependentPackages();
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/SharedLibraryInfo;";
}



