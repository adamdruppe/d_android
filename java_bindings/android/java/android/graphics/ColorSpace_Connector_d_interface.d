module android.java.android.graphics.ColorSpace_Connector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.ColorSpace_d_interface;
import import1 = android.java.android.graphics.ColorSpace_RenderIntent_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("ColorSpace$Connector")
final class ColorSpace_Connector : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.ColorSpace getSource();
	@Import import0.ColorSpace getDestination();
	@Import import1.ColorSpace_RenderIntent getRenderIntent();
	@Import float[] transform(float, float, float);
	@Import float[] transform(float[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/ColorSpace$Connector;";
}



