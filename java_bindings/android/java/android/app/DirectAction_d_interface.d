module android.java.android.app.DirectAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.LocusId_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

final class DirectAction : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getId();
	@Import import0.Bundle getExtras();
	@Import import1.LocusId getLocusId();
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/DirectAction;";
}



