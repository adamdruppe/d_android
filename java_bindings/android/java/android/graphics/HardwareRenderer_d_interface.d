module android.java.android.graphics.HardwareRenderer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Surface_d_interface;
import import2 = android.java.android.graphics.HardwareRenderer_FrameRenderRequest_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.RenderNode_d_interface;

final class HardwareRenderer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void destroy();
	@Import void setName(string);
	@Import void setLightSourceGeometry(float, float, float, float);
	@Import void setLightSourceAlpha(float, float);
	@Import void setContentRoot(import0.RenderNode);
	@Import void setSurface(import1.Surface);
	@Import import2.HardwareRenderer_FrameRenderRequest createRenderRequest();
	@Import void stop();
	@Import void start();
	@Import void clearContent();
	@Import void notifyFramePending();
	@Import void setOpaque(bool);
	@Import bool isOpaque();
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
	public static immutable string _javaParameterString = "Landroid/graphics/HardwareRenderer;";
}



