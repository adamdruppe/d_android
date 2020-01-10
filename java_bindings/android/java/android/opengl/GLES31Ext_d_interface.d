module android.java.android.opengl.GLES31Ext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.opengl.GLES31Ext_DebugProcKHR_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.IntBuffer_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;

final class GLES31Ext : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void glBlendBarrierKHR();
	@Import static void glDebugMessageControlKHR(int, int, int, int, int, int, bool[]);
	@Import static void glDebugMessageControlKHR(int, int, int, int, import0.IntBuffer, bool);
	@Import static void glDebugMessageInsertKHR(int, int, int, int, string);
	@Import static void glDebugMessageCallbackKHR(import1.GLES31Ext_DebugProcKHR);
	@Import static int glGetDebugMessageLogKHR(int, int, int, int, int, int, int, int, int, int, int, int, byte, int[][][][][][]);
	@Import static int glGetDebugMessageLogKHR(int, import0.IntBuffer, import0.IntBuffer, import0.IntBuffer, import0.IntBuffer, import0.IntBuffer, import2.ByteBuffer);
	@Import static string[] glGetDebugMessageLogKHR(int, int, int, int, int, int, int, int, int[][][][]);
	@Import static string[] glGetDebugMessageLogKHR(int, import0.IntBuffer, import0.IntBuffer, import0.IntBuffer, import0.IntBuffer);
	@Import static void glPushDebugGroupKHR(int, int, int, string);
	@Import static void glPopDebugGroupKHR();
	@Import static void glObjectLabelKHR(int, int, int, string);
	@Import static string glGetObjectLabelKHR(int, int);
	@Import static void glObjectPtrLabelKHR(long, string);
	@Import static string glGetObjectPtrLabelKHR(long);
	@Import static import1.GLES31Ext_DebugProcKHR glGetDebugMessageCallbackKHR();
	@Import static void glMinSampleShadingOES(float);
	@Import static void glTexStorage3DMultisampleOES(int, int, int, int, int, int, bool);
	@Import static void glCopyImageSubDataEXT(int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
	@Import static void glEnableiEXT(int, int);
	@Import static void glDisableiEXT(int, int);
	@Import static void glBlendEquationiEXT(int, int);
	@Import static void glBlendEquationSeparateiEXT(int, int, int);
	@Import static void glBlendFunciEXT(int, int, int);
	@Import static void glBlendFuncSeparateiEXT(int, int, int, int, int);
	@Import static void glColorMaskiEXT(int, bool, bool, bool, bool);
	@Import static bool glIsEnablediEXT(int, int);
	@Import static void glFramebufferTextureEXT(int, int, int, int);
	@Import static void glPrimitiveBoundingBoxEXT(float, float, float, float, float, float, float, float);
	@Import static void glPatchParameteriEXT(int, int);
	@Import static void glTexParameterIivEXT(int, int, int, int[]);
	@Import static void glTexParameterIivEXT(int, int, import0.IntBuffer);
	@Import static void glTexParameterIuivEXT(int, int, int, int[]);
	@Import static void glTexParameterIuivEXT(int, int, import0.IntBuffer);
	@Import static void glGetTexParameterIivEXT(int, int, int, int[]);
	@Import static void glGetTexParameterIivEXT(int, int, import0.IntBuffer);
	@Import static void glGetTexParameterIuivEXT(int, int, int, int[]);
	@Import static void glGetTexParameterIuivEXT(int, int, import0.IntBuffer);
	@Import static void glSamplerParameterIivEXT(int, int, int, int[]);
	@Import static void glSamplerParameterIivEXT(int, int, import0.IntBuffer);
	@Import static void glSamplerParameterIuivEXT(int, int, int, int[]);
	@Import static void glSamplerParameterIuivEXT(int, int, import0.IntBuffer);
	@Import static void glGetSamplerParameterIivEXT(int, int, int, int[]);
	@Import static void glGetSamplerParameterIivEXT(int, int, import0.IntBuffer);
	@Import static void glGetSamplerParameterIuivEXT(int, int, int, int[]);
	@Import static void glGetSamplerParameterIuivEXT(int, int, import0.IntBuffer);
	@Import static void glTexBufferEXT(int, int, int);
	@Import static void glTexBufferRangeEXT(int, int, int, int, int);
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
	public static immutable string _javaParameterString = "Landroid/opengl/GLES31Ext;";
}



