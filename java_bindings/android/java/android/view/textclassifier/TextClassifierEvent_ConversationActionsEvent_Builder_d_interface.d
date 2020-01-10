module android.java.android.view.textclassifier.TextClassifierEvent_ConversationActionsEvent_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.textclassifier.TextClassifierEvent_Builder_d_interface;
import import3 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.view.textclassifier.TextClassifierEvent_ConversationActionsEvent_d_interface;

@JavaName("TextClassifierEvent$ConversationActionsEvent$Builder")
final class TextClassifierEvent_ConversationActionsEvent_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import import0.TextClassifierEvent_ConversationActionsEvent build();
	@Import import1.TextClassifierEvent_Builder setEntityTypes(string[]);
	@Import import1.TextClassifierEvent_Builder setEventContext(import2.TextClassificationContext);
	@Import import1.TextClassifierEvent_Builder setResultId(string);
	@Import import1.TextClassifierEvent_Builder setEventIndex(int);
	@Import import1.TextClassifierEvent_Builder setScores(float[]);
	@Import import1.TextClassifierEvent_Builder setModelName(string);
	@Import import1.TextClassifierEvent_Builder setActionIndices(int[]);
	@Import import1.TextClassifierEvent_Builder setLocale(import3.ULocale);
	@Import import1.TextClassifierEvent_Builder setExtras(import4.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$Builder;";
}



