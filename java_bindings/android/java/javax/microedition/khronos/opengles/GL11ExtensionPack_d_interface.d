module android.java.javax.microedition.khronos.opengles.GL11ExtensionPack_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.Buffer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.IntBuffer_d_interface;
import import2 = android.java.java.nio.FloatBuffer_d_interface;

final class GL11ExtensionPack : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/microedition/khronos/opengles/GL",
	];
	@Import void glBindFramebufferOES(int, int);
	@Import void glBindRenderbufferOES(int, int);
	@Import void glBindTexture(int, int);
	@Import void glBlendEquation(int);
	@Import void glBlendEquationSeparate(int, int);
	@Import void glBlendFuncSeparate(int, int, int, int);
	@Import int glCheckFramebufferStatusOES(int);
	@Import void glCompressedTexImage2D(int, int, int, int, int, int, int, import0.Buffer);
	@Import void glCopyTexImage2D(int, int, int, int, int, int, int, int);
	@Import void glDeleteFramebuffersOES(int, int, int[]);
	@Import void glDeleteFramebuffersOES(int, import1.IntBuffer);
	@Import void glDeleteRenderbuffersOES(int, int, int[]);
	@Import void glDeleteRenderbuffersOES(int, import1.IntBuffer);
	@Import void glEnable(int);
	@Import void glFramebufferRenderbufferOES(int, int, int, int);
	@Import void glFramebufferTexture2DOES(int, int, int, int, int);
	@Import void glGenerateMipmapOES(int);
	@Import void glGenFramebuffersOES(int, int, int[]);
	@Import void glGenFramebuffersOES(int, import1.IntBuffer);
	@Import void glGenRenderbuffersOES(int, int, int[]);
	@Import void glGenRenderbuffersOES(int, import1.IntBuffer);
	@Import void glGetFramebufferAttachmentParameterivOES(int, int, int, int, int[]);
	@Import void glGetFramebufferAttachmentParameterivOES(int, int, int, import1.IntBuffer);
	@Import void glGetIntegerv(int, int, int[]);
	@Import void glGetIntegerv(int, import1.IntBuffer);
	@Import void glGetRenderbufferParameterivOES(int, int, int, int[]);
	@Import void glGetRenderbufferParameterivOES(int, int, import1.IntBuffer);
	@Import void glGetTexGenfv(int, int, float, int[]);
	@Import void glGetTexGenfv(int, int, import2.FloatBuffer);
	@Import void glGetTexGeniv(int, int, int, int[]);
	@Import void glGetTexGeniv(int, int, import1.IntBuffer);
	@Import void glGetTexGenxv(int, int, int, int[]);
	@Import void glGetTexGenxv(int, int, import1.IntBuffer);
	@Import bool glIsFramebufferOES(int);
	@Import bool glIsRenderbufferOES(int);
	@Import void glRenderbufferStorageOES(int, int, int, int);
	@Import void glStencilOp(int, int, int);
	@Import void glTexEnvf(int, int, float);
	@Import void glTexEnvfv(int, int, float, int[]);
	@Import void glTexEnvfv(int, int, import2.FloatBuffer);
	@Import void glTexEnvx(int, int, int);
	@Import void glTexEnvxv(int, int, int, int[]);
	@Import void glTexEnvxv(int, int, import1.IntBuffer);
	@Import void glTexGenf(int, int, float);
	@Import void glTexGenfv(int, int, float, int[]);
	@Import void glTexGenfv(int, int, import2.FloatBuffer);
	@Import void glTexGeni(int, int, int);
	@Import void glTexGeniv(int, int, int, int[]);
	@Import void glTexGeniv(int, int, import1.IntBuffer);
	@Import void glTexGenx(int, int, int);
	@Import void glTexGenxv(int, int, int, int[]);
	@Import void glTexGenxv(int, int, import1.IntBuffer);
	@Import void glTexParameterf(int, int, float);
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
	public static immutable string _javaParameterString = "Ljavax/microedition/khronos/opengles/GL11ExtensionPack;";
}



