module android.java.android.view.textclassifier.TextSelection_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.LocaleList_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

@JavaName("TextSelection$Request")
final class TextSelection_Request : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.CharSequence getText();
	@Import int getStartIndex();
	@Import int getEndIndex();
	@Import import1.LocaleList getDefaultLocales();
	@Import string getCallingPackageName();
	@Import import2.Bundle getExtras();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextSelection$Request;";
}



