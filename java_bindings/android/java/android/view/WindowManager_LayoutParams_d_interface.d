module android.java.android.view.WindowManager_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.WindowManager_LayoutParams_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("WindowManager$LayoutParams")
final class WindowManager_LayoutParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(int, int);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int);
	@Import this(int, int, int, int, int, int, int);
	@Import this(import0.Parcel);
	@Import static bool mayUseInputMethod(int);
	@Import void setTitle(import1.CharSequence);
	@Import import1.CharSequence getTitle();
	@Import void setColorMode(int);
	@Import int getColorMode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int copyFrom(import2.WindowManager_LayoutParams);
	@Import @JavaName("debug") string debug_(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void resolveLayoutDirection(int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowManager$LayoutParams;";
}



