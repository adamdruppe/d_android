module android.java.android.view.textclassifier.TextLinks_Request_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.textclassifier.TextLinks_Request_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.textclassifier.TextLinks_Request_Builder_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;

@JavaName("TextLinks$Request$Builder")
final class TextLinks_Request_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.CharSequence);
	@Import import1.TextLinks_Request_Builder setDefaultLocales(import2.LocaleList);
	@Import import1.TextLinks_Request_Builder setEntityConfig(import3.TextClassifier_EntityConfig);
	@Import import1.TextLinks_Request_Builder setExtras(import4.Bundle);
	@Import import5.TextLinks_Request build();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextLinks$Request$Builder;";
}



