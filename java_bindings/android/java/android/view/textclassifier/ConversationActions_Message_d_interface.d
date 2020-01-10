module android.java.android.view.textclassifier.ConversationActions_Message_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.app.Person_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.time.ZonedDateTime_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;

@JavaName("ConversationActions$Message")
final class ConversationActions_Message : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import import1.Person getAuthor();
	@Import import2.ZonedDateTime getReferenceTime();
	@Import import3.CharSequence getText();
	@Import import4.Bundle getExtras();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/ConversationActions$Message;";
}



