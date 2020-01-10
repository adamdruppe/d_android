module android.java.android.graphics.Color_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.ColorSpace_Model_d_interface;
import import3 = android.java.android.graphics.ColorSpace_Connector_d_interface;
import import0 = android.java.android.graphics.ColorSpace_d_interface;
import import2 = android.java.android.graphics.Color_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class Color : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ColorSpace getColorSpace();
	@Import import1.ColorSpace_Model getModel();
	@Import bool isWideGamut();
	@Import bool isSrgb();
	@Import int getComponentCount();
	@Import long pack();
	@Import import2.Color convert(import0.ColorSpace);
	@Import int toArgb();
	@Import float red();
	@Import float green();
	@Import float blue();
	@Import float alpha();
	@Import float[] getComponents();
	@Import float[] getComponents(float[]);
	@Import float getComponent(int);
	@Import float luminance();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import0.ColorSpace colorSpace(long);
	@Import static float red(long);
	@Import static float green(long);
	@Import static float blue(long);
	@Import static float alpha(long);
	@Import static bool isSrgb(long);
	@Import static bool isWideGamut(long);
	@Import static bool isInColorSpace(long, import0.ColorSpace);
	@Import static int toArgb(long);
	@Import static import2.Color valueOf(int);
	@Import static import2.Color valueOf(long);
	@Import static import2.Color valueOf(float, float, float);
	@Import static import2.Color valueOf(float, float, float, float);
	@Import static import2.Color valueOf(float, float, float, float, import0.ColorSpace);
	@Import static import2.Color valueOf(float, import0.ColorSpace[]);
	@Import static long pack(int);
	@Import static long pack(float, float, float);
	@Import static long pack(float, float, float, float);
	@Import static long pack(float, float, float, float, import0.ColorSpace);
	@Import static long convert(int, import0.ColorSpace);
	@Import static long convert(long, import0.ColorSpace);
	@Import static long convert(float, float, float, float, import0.ColorSpace, import0.ColorSpace);
	@Import static long convert(long, import3.ColorSpace_Connector);
	@Import static long convert(float, float, float, float, import3.ColorSpace_Connector);
	@Import static float luminance(long);
	@Import static int alpha(int);
	@Import static int red(int);
	@Import static int green(int);
	@Import static int blue(int);
	@Import static int rgb(int, int, int);
	@Import static int rgb(float, float, float);
	@Import static int argb(int, int, int, int);
	@Import static int argb(float, float, float, float);
	@Import static float luminance(int);
	@Import static int parseColor(string);
	@Import static void RGBToHSV(int, int, int, float[]);
	@Import static void colorToHSV(int, float[]);
	@Import static int HSVToColor(float[]);
	@Import static int HSVToColor(int, float[]);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Color;";
}



