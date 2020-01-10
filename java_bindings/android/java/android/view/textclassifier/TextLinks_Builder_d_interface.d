module android.java.android.view.textclassifier.TextLinks_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textclassifier.TextLinks_Builder_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.view.textclassifier.TextLinks_d_interface;

@JavaName("TextLinks$Builder")
final class TextLinks_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.TextLinks_Builder addLink(int, int, import1.Map);
	@Import import0.TextLinks_Builder addLink(int, int, import1.Map, import2.Bundle);
	@Import import0.TextLinks_Builder clearTextLinks();
	@Import import0.TextLinks_Builder setExtras(import2.Bundle);
	@Import import3.TextLinks build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextLinks$Builder;";
}



