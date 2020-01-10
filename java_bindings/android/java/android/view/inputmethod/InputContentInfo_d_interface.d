module android.java.android.view.inputmethod.InputContentInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.ClipDescription_d_interface;

final class InputContentInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Uri, import1.ClipDescription);
	@Import this(import0.Uri, import1.ClipDescription, import0.Uri);
	@Import import0.Uri getContentUri();
	@Import import1.ClipDescription getDescription();
	@Import import0.Uri getLinkUri();
	@Import void requestPermission();
	@Import void releasePermission();
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputContentInfo;";
}



