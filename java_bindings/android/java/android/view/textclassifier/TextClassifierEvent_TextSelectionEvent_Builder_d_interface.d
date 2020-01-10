module android.java.android.view.textclassifier.TextClassifierEvent_TextSelectionEvent_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.textclassifier.TextClassifierEvent_Builder_d_interface;
import import4 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassifierEvent_TextSelectionEvent_d_interface;
import import3 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textclassifier.TextClassifierEvent_TextSelectionEvent_Builder_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;

@JavaName("TextClassifierEvent$TextSelectionEvent$Builder")
final class TextClassifierEvent_TextSelectionEvent_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import import0.TextClassifierEvent_TextSelectionEvent_Builder setRelativeWordStartIndex(int);
	@Import import0.TextClassifierEvent_TextSelectionEvent_Builder setRelativeWordEndIndex(int);
	@Import import0.TextClassifierEvent_TextSelectionEvent_Builder setRelativeSuggestedWordStartIndex(int);
	@Import import0.TextClassifierEvent_TextSelectionEvent_Builder setRelativeSuggestedWordEndIndex(int);
	@Import import1.TextClassifierEvent_TextSelectionEvent build();
	@Import import2.TextClassifierEvent_Builder setEntityTypes(string[]);
	@Import import2.TextClassifierEvent_Builder setEventContext(import3.TextClassificationContext);
	@Import import2.TextClassifierEvent_Builder setResultId(string);
	@Import import2.TextClassifierEvent_Builder setEventIndex(int);
	@Import import2.TextClassifierEvent_Builder setScores(float[]);
	@Import import2.TextClassifierEvent_Builder setModelName(string);
	@Import import2.TextClassifierEvent_Builder setActionIndices(int[]);
	@Import import2.TextClassifierEvent_Builder setLocale(import4.ULocale);
	@Import import2.TextClassifierEvent_Builder setExtras(import5.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;";
}



