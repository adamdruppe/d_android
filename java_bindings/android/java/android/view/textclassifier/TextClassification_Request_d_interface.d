module android.java.android.view.textclassifier.TextClassification_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.LocaleList_d_interface;
import import2 = android.java.java.time.ZonedDateTime_d_interface;

@JavaName("TextClassification$Request")
final class TextClassification_Request : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.CharSequence getText();
	@Import int getStartIndex();
	@Import int getEndIndex();
	@Import import1.LocaleList getDefaultLocales();
	@Import import2.ZonedDateTime getReferenceTime();
	@Import string getCallingPackageName();
	@Import import3.Bundle getExtras();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassification$Request;";
}



