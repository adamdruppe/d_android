module android.java.android.view.textclassifier.ConversationAction_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.textclassifier.ConversationAction_d_interface;
import import0 = android.java.android.view.textclassifier.ConversationAction_Builder_d_interface;
import import1 = android.java.android.app.RemoteAction_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("ConversationAction$Builder")
final class ConversationAction_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.ConversationAction_Builder setAction(import1.RemoteAction);
	@Import import0.ConversationAction_Builder setTextReply(import2.CharSequence);
	@Import import0.ConversationAction_Builder setConfidenceScore(float);
	@Import import0.ConversationAction_Builder setExtras(import3.Bundle);
	@Import import4.ConversationAction build();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/ConversationAction$Builder;";
}



