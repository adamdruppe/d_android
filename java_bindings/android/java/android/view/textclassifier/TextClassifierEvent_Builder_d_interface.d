module android.java.android.view.textclassifier.TextClassifierEvent_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.textclassifier.TextClassifierEvent_Builder_d_interface;
import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("TextClassifierEvent$Builder")
final class TextClassifierEvent_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.TextClassifierEvent_Builder setEntityTypes(string[]);
	@Import import0.TextClassifierEvent_Builder setEventContext(import1.TextClassificationContext);
	@Import import0.TextClassifierEvent_Builder setResultId(string);
	@Import import0.TextClassifierEvent_Builder setEventIndex(int);
	@Import import0.TextClassifierEvent_Builder setScores(float[]);
	@Import import0.TextClassifierEvent_Builder setModelName(string);
	@Import import0.TextClassifierEvent_Builder setActionIndices(int[]);
	@Import import0.TextClassifierEvent_Builder setLocale(import2.ULocale);
	@Import import0.TextClassifierEvent_Builder setExtras(import3.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifierEvent$Builder;";
}



