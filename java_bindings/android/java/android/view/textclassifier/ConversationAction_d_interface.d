module android.java.android.view.textclassifier.ConversationAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.RemoteAction_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

final class ConversationAction : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import string getType();
	@Import import1.RemoteAction getAction();
	@Import float getConfidenceScore();
	@Import import2.CharSequence getTextReply();
	@Import import3.Bundle getExtras();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/ConversationAction;";
}



