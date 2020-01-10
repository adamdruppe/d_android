module android.java.android.app.slice.Slice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.app.slice.SliceSpec_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class Slice : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.SliceSpec getSpec();
	@Import import1.Uri getUri();
	@Import import2.List getItems();
	@Import import2.List getHints();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import bool isCallerNeeded();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/slice/Slice;";
}



