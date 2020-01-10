module android.java.android.renderscript.Sampler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.Sampler_Value_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.renderscript.RenderScript_d_interface;
import import1 = android.java.android.renderscript.Sampler_d_interface;

final class Sampler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Sampler_Value getMinification();
	@Import import0.Sampler_Value getMagnification();
	@Import import0.Sampler_Value getWrapS();
	@Import import0.Sampler_Value getWrapT();
	@Import float getAnisotropy();
	@Import static import1.Sampler CLAMP_NEAREST(import2.RenderScript);
	@Import static import1.Sampler CLAMP_LINEAR(import2.RenderScript);
	@Import static import1.Sampler CLAMP_LINEAR_MIP_LINEAR(import2.RenderScript);
	@Import static import1.Sampler WRAP_NEAREST(import2.RenderScript);
	@Import static import1.Sampler WRAP_LINEAR(import2.RenderScript);
	@Import static import1.Sampler WRAP_LINEAR_MIP_LINEAR(import2.RenderScript);
	@Import static import1.Sampler MIRRORED_REPEAT_NEAREST(import2.RenderScript);
	@Import static import1.Sampler MIRRORED_REPEAT_LINEAR(import2.RenderScript);
	@Import static import1.Sampler MIRRORED_REPEAT_LINEAR_MIP_LINEAR(import2.RenderScript);
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
	public static immutable string _javaParameterString = "Landroid/renderscript/Sampler;";
}



