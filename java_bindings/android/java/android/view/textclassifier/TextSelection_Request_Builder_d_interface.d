module android.java.android.view.textclassifier.TextSelection_Request_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.textclassifier.TextSelection_Request_Builder_d_interface;
import import4 = android.java.android.view.textclassifier.TextSelection_Request_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("TextSelection$Request$Builder")
final class TextSelection_Request_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.CharSequence, int, int);
	@Import import1.TextSelection_Request_Builder setDefaultLocales(import2.LocaleList);
	@Import import1.TextSelection_Request_Builder setExtras(import3.Bundle);
	@Import import4.TextSelection_Request build();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextSelection$Request$Builder;";
}



