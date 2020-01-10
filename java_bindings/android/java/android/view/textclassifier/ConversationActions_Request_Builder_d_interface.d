module android.java.android.view.textclassifier.ConversationActions_Request_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import1 = android.java.android.view.textclassifier.ConversationActions_Request_Builder_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.android.view.textclassifier.ConversationActions_Request_d_interface;

@JavaName("ConversationActions$Request$Builder")
final class ConversationActions_Request_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.List);
	@Import import1.ConversationActions_Request_Builder setHints(import0.List);
	@Import import1.ConversationActions_Request_Builder setTypeConfig(import2.TextClassifier_EntityConfig);
	@Import import1.ConversationActions_Request_Builder setMaxSuggestions(int);
	@Import import1.ConversationActions_Request_Builder setExtras(import3.Bundle);
	@Import import4.ConversationActions_Request build();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/ConversationActions$Request$Builder;";
}



