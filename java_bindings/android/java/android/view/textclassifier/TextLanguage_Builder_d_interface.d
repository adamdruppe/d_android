module android.java.android.view.textclassifier.TextLanguage_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import3 = android.java.android.view.textclassifier.TextLanguage_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.view.textclassifier.TextLanguage_Builder_d_interface;

@JavaName("TextLanguage$Builder")
final class TextLanguage_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.TextLanguage_Builder putLocale(import1.ULocale, float);
	@Import import0.TextLanguage_Builder setId(string);
	@Import import0.TextLanguage_Builder setExtras(import2.Bundle);
	@Import import3.TextLanguage build();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextLanguage$Builder;";
}



