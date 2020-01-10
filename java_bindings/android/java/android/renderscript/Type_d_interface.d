module android.java.android.renderscript.Type_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.renderscript.Type_d_interface;
import import2 = android.java.android.renderscript.RenderScript_d_interface;

final class Type : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Element getElement();
	@Import int getX();
	@Import int getY();
	@Import int getZ();
	@Import int getYuv();
	@Import bool hasMipmaps();
	@Import bool hasFaces();
	@Import int getCount();
	@Import static import1.Type createX(import2.RenderScript, import0.Element, int);
	@Import static import1.Type createXY(import2.RenderScript, import0.Element, int, int);
	@Import static import1.Type createXYZ(import2.RenderScript, import0.Element, int, int, int);
	@Import void setName(string);
	@Import string getName();
	@Import void destroy();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Type;";
}



