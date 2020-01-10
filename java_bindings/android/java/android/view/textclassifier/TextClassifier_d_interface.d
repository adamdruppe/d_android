module android.java.android.view.textclassifier.TextClassifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.textclassifier.TextSelection_Request_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.textclassifier.TextClassification_Request_d_interface;
import import7 = android.java.android.view.textclassifier.TextLinks_Request_d_interface;
import import13 = android.java.android.view.textclassifier.TextClassifierEvent_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textclassifier.TextSelection_d_interface;
import import3 = android.java.android.os.LocaleList_d_interface;
import import10 = android.java.android.view.textclassifier.ConversationActions_d_interface;
import import6 = android.java.android.view.textclassifier.TextLinks_d_interface;
import import8 = android.java.android.view.textclassifier.TextLanguage_d_interface;
import import9 = android.java.android.view.textclassifier.TextLanguage_Request_d_interface;
import import11 = android.java.android.view.textclassifier.ConversationActions_Request_d_interface;
import import4 = android.java.android.view.textclassifier.TextClassification_d_interface;
import import12 = android.java.android.view.textclassifier.SelectionEvent_d_interface;

final class TextClassifier : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.TextSelection suggestSelection(import1.TextSelection_Request);
	@Import import0.TextSelection suggestSelection(import2.CharSequence, int, int, import3.LocaleList);
	@Import import4.TextClassification classifyText(import5.TextClassification_Request);
	@Import import4.TextClassification classifyText(import2.CharSequence, int, int, import3.LocaleList);
	@Import import6.TextLinks generateLinks(import7.TextLinks_Request);
	@Import int getMaxGenerateLinksTextLength();
	@Import import8.TextLanguage detectLanguage(import9.TextLanguage_Request);
	@Import import10.ConversationActions suggestConversationActions(import11.ConversationActions_Request);
	@Import void onSelectionEvent(import12.SelectionEvent);
	@Import void onTextClassifierEvent(import13.TextClassifierEvent);
	@Import void destroy();
	@Import bool isDestroyed();
	@Import import14.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifier;";
}



