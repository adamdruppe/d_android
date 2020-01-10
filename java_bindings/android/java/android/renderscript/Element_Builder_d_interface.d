module android.java.android.renderscript.Element_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import1 = android.java.android.renderscript.Element_Builder_d_interface;

@JavaName("Element$Builder")
final class Element_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.RenderScript);
	@Import import1.Element_Builder add(import2.Element, string, int);
	@Import import1.Element_Builder add(import2.Element, string);
	@Import import2.Element create();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/renderscript/Element$Builder;";
}



