module android.java.android.renderscript.Type_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.renderscript.Element_d_interface;
import import2 = android.java.android.renderscript.Type_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import3 = android.java.android.renderscript.Type_d_interface;

@JavaName("Type$Builder")
final class Type_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.RenderScript, import1.Element);
	@Import import2.Type_Builder setX(int);
	@Import import2.Type_Builder setY(int);
	@Import import2.Type_Builder setZ(int);
	@Import import2.Type_Builder setMipmaps(bool);
	@Import import2.Type_Builder setFaces(bool);
	@Import import2.Type_Builder setYuvFormat(int);
	@Import import3.Type create();
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
	public static immutable string _javaParameterString = "Landroid/renderscript/Type$Builder;";
}



