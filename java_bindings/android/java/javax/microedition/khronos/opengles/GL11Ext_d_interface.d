module android.java.javax.microedition.khronos.opengles.GL11Ext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.nio.Buffer_d_interface;
import import1 = android.java.java.nio.IntBuffer_d_interface;
import import0 = android.java.java.nio.FloatBuffer_d_interface;
import import2 = android.java.java.nio.ShortBuffer_d_interface;

interface GL11Ext : IJavaObject {
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
	mixin JavaPackageId!("javax.microedition.khronos.opengles", "GL11Ext");
}
