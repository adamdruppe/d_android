module android.java.android.view.textclassifier.TextLinks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.android.text.Spannable_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.java.util.function_.Function_d_interface;

final class TextLinks : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.Collection getLinks();
	@Import import1.Bundle getExtras();
	@Import int apply(import2.Spannable, int, import3.Function);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextLinks;";
}



