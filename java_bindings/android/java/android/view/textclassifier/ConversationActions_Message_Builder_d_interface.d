module android.java.android.view.textclassifier.ConversationActions_Message_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.app.Person_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.textclassifier.ConversationActions_Message_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.time.ZonedDateTime_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.view.textclassifier.ConversationActions_Message_Builder_d_interface;

@JavaName("ConversationActions$Message$Builder")
final class ConversationActions_Message_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Person);
	@Import import1.ConversationActions_Message_Builder setText(import2.CharSequence);
	@Import import1.ConversationActions_Message_Builder setReferenceTime(import3.ZonedDateTime);
	@Import import1.ConversationActions_Message_Builder setExtras(import4.Bundle);
	@Import import5.ConversationActions_Message build();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/ConversationActions$Message$Builder;";
}



