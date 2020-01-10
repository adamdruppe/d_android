module android.java.javax.microedition.khronos.opengles.GL11Ext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.nio.Buffer_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.IntBuffer_d_interface;
import import0 = android.java.java.nio.FloatBuffer_d_interface;
import import2 = android.java.java.nio.ShortBuffer_d_interface;

final class GL11Ext : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/microedition/khronos/opengles/GL",
	];
	@Import void glTexParameterfv(int, int, float, int[]);
	@Import void glCurrentPaletteMatrixOES(int);
	@Import void glDrawTexfOES(float, float, float, float, float);
	@Import void glDrawTexfvOES(float, int[]);
	@Import void glDrawTexfvOES(import0.FloatBuffer);
	@Import void glDrawTexiOES(int, int, int, int, int);
	@Import void glDrawTexivOES(int, int[]);
	@Import void glDrawTexivOES(import1.IntBuffer);
	@Import void glDrawTexsOES(short, short, short, short, short);
	@Import void glDrawTexsvOES(short, int[]);
	@Import void glDrawTexsvOES(import2.ShortBuffer);
	@Import void glDrawTexxOES(int, int, int, int, int);
	@Import void glDrawTexxvOES(int, int[]);
	@Import void glDrawTexxvOES(import1.IntBuffer);
	@Import void glEnable(int);
	@Import void glEnableClientState(int);
	@Import void glLoadPaletteFromModelViewMatrixOES();
	@Import void glMatrixIndexPointerOES(int, int, int, import3.Buffer);
	@Import void glMatrixIndexPointerOES(int, int, int, int);
	@Import void glWeightPointerOES(int, int, int, import3.Buffer);
	@Import void glWeightPointerOES(int, int, int, int);
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
	public static immutable string _javaParameterString = "Ljavax/microedition/khronos/opengles/GL11Ext;";
}



