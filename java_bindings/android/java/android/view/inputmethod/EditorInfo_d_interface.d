module android.java.android.view.inputmethod.EditorInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.Printer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class EditorInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/InputType",
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import void makeCompatible(int);
	@Import void dump(import0.Printer, string);
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/EditorInfo;";
}



