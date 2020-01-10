module android.java.android.view.textclassifier.ConversationActions_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("ConversationActions$Request")
final class ConversationActions_Request : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import import1.TextClassifier_EntityConfig getTypeConfig();
	@Import import2.List getConversation();
	@Import int getMaxSuggestions();
	@Import import2.List getHints();
	@Import string getCallingPackageName();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/ConversationActions$Request;";
}



