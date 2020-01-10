module android.java.android.view.WindowId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.WindowId_FocusObserver_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class WindowId : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import bool isFocused();
	@Import void registerFocusObserver(import0.WindowId_FocusObserver);
	@Import void unregisterFocusObserver(import0.WindowId_FocusObserver);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowId;";
}



