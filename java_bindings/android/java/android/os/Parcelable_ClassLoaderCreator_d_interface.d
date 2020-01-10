module android.java.android.os.Parcelable_ClassLoaderCreator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("Parcelable$ClassLoaderCreator")
final class Parcelable_ClassLoaderCreator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable$Creator",
	];
	@Import IJavaObject createFromParcel(import0.Parcel, import1.ClassLoader);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject createFromParcel(import0.Parcel);
	@Import IJavaObject[] newArray(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Parcelable$ClassLoaderCreator;";
}



