module android.java.android.view.textclassifier.TextSelection_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.textclassifier.TextSelection_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.view.textclassifier.TextSelection_Builder_d_interface;

@JavaName("TextSelection$Builder")
final class TextSelection_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int);
	@Import import0.TextSelection_Builder setEntityType(string, float);
	@Import import0.TextSelection_Builder setId(string);
	@Import import0.TextSelection_Builder setExtras(import1.Bundle);
	@Import import2.TextSelection build();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextSelection$Builder;";
}



