module android.java.android.view.textclassifier.TextClassifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.textclassifier.TextSelection_Request_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.textclassifier.TextClassification_Request_d_interface;
import import7 = android.java.android.view.textclassifier.TextLinks_Request_d_interface;
import import0 = android.java.android.view.textclassifier.TextSelection_d_interface;
import import3 = android.java.android.os.LocaleList_d_interface;
import import6 = android.java.android.view.textclassifier.TextLinks_d_interface;
import import4 = android.java.android.view.textclassifier.TextClassification_d_interface;
import import8 = android.java.android.view.textclassifier.SelectionEvent_d_interface;

interface TextClassifier : IJavaObject {
	@Import import0.TextSelection suggestSelection(import1.TextSelection_Request);
	@Import import0.TextSelection suggestSelection(import2.CharSequence, int, int, import3.LocaleList);
	@Import import4.TextClassification classifyText(import5.TextClassification_Request);
	@Import import4.TextClassification classifyText(import2.CharSequence, int, int, import3.LocaleList);
	@Import import6.TextLinks generateLinks(import7.TextLinks_Request);
	@Import int getMaxGenerateLinksTextLength();
	@Import void onSelectionEvent(import8.SelectionEvent);
	@Import void destroy();
	@Import bool isDestroyed();
	mixin JavaPackageId!("android.view.textclassifier", "TextClassifier");
}
