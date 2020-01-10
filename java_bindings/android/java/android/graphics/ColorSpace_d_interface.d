module android.java.android.graphics.ColorSpace_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.ColorSpace_Connector_d_interface;
import import3 = android.java.android.graphics.ColorSpace_RenderIntent_d_interface;
import import4 = android.java.android.graphics.ColorSpace_Adaptation_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.graphics.ColorSpace_Rgb_TransferParameters_d_interface;
import import5 = android.java.android.graphics.ColorSpace_Named_d_interface;
import import0 = android.java.android.graphics.ColorSpace_Model_d_interface;
import import2 = android.java.android.graphics.ColorSpace_d_interface;

final class ColorSpace : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName();
	@Import int getId();
	@Import import0.ColorSpace_Model getModel();
	@Import int getComponentCount();
	@Import bool isWideGamut();
	@Import bool isSrgb();
	@Import float getMinValue(int);
	@Import float getMaxValue(int);
	@Import float[] toXyz(float, float, float);
	@Import float[] toXyz(float[]);
	@Import float[] fromXyz(float, float, float);
	@Import float[] fromXyz(float[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import static import1.ColorSpace_Connector connect(import2.ColorSpace, import2.ColorSpace);
	@Import static import1.ColorSpace_Connector connect(import2.ColorSpace, import2.ColorSpace, import3.ColorSpace_RenderIntent);
	@Import static import1.ColorSpace_Connector connect(import2.ColorSpace);
	@Import static import1.ColorSpace_Connector connect(import2.ColorSpace, import3.ColorSpace_RenderIntent);
	@Import static import2.ColorSpace adapt(import2.ColorSpace, float[]);
	@Import static import2.ColorSpace adapt(import2.ColorSpace, float, import4.ColorSpace_Adaptation[]);
	@Import static import2.ColorSpace get(import5.ColorSpace_Named);
	@Import static import2.ColorSpace match(float, import6.ColorSpace_Rgb_TransferParameters[]);
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/ColorSpace;";
}



