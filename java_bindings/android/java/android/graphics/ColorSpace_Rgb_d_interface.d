module android.java.android.graphics.ColorSpace_Rgb_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.ColorSpace_Connector_d_interface;
import import5 = android.java.android.graphics.ColorSpace_RenderIntent_d_interface;
import import6 = android.java.android.graphics.ColorSpace_Adaptation_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.ColorSpace_Rgb_TransferParameters_d_interface;
import import7 = android.java.android.graphics.ColorSpace_Named_d_interface;
import import2 = android.java.android.graphics.ColorSpace_Model_d_interface;
import import4 = android.java.android.graphics.ColorSpace_d_interface;
import import0 = android.java.java.util.function_.DoubleUnaryOperator_d_interface;

@JavaName("ColorSpace$Rgb")
final class ColorSpace_Rgb : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, float, import0.DoubleUnaryOperator, import0.DoubleUnaryOperator[]);
	@Import this(string, float, float, import0.DoubleUnaryOperator, import0.DoubleUnaryOperator, float, float[][]);
	@Import this(string, float, import1.ColorSpace_Rgb_TransferParameters[]);
	@Import this(string, float, float, import1.ColorSpace_Rgb_TransferParameters[][]);
	@Import this(string, float, double[]);
	@Import this(string, float, float, double[][]);
	@Import float[] getWhitePoint(float[]);
	@Import float[] getWhitePoint();
	@Import float[] getPrimaries(float[]);
	@Import float[] getPrimaries();
	@Import float[] getTransform(float[]);
	@Import float[] getTransform();
	@Import float[] getInverseTransform(float[]);
	@Import float[] getInverseTransform();
	@Import import0.DoubleUnaryOperator getOetf();
	@Import import0.DoubleUnaryOperator getEotf();
	@Import import1.ColorSpace_Rgb_TransferParameters getTransferParameters();
	@Import bool isSrgb();
	@Import bool isWideGamut();
	@Import float getMinValue(int);
	@Import float getMaxValue(int);
	@Import float[] toLinear(float, float, float);
	@Import float[] toLinear(float[]);
	@Import float[] fromLinear(float, float, float);
	@Import float[] fromLinear(float[]);
	@Import float[] toXyz(float[]);
	@Import float[] fromXyz(float[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import string getName();
	@Import int getId();
	@Import import2.ColorSpace_Model getModel();
	@Import int getComponentCount();
	@Import float[] toXyz(float, float, float);
	@Import float[] fromXyz(float, float, float);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import3.ColorSpace_Connector connect(import4.ColorSpace, import4.ColorSpace);
	@Import static import3.ColorSpace_Connector connect(import4.ColorSpace, import4.ColorSpace, import5.ColorSpace_RenderIntent);
	@Import static import3.ColorSpace_Connector connect(import4.ColorSpace);
	@Import static import3.ColorSpace_Connector connect(import4.ColorSpace, import5.ColorSpace_RenderIntent);
	@Import static import4.ColorSpace adapt(import4.ColorSpace, float[]);
	@Import static import4.ColorSpace adapt(import4.ColorSpace, float, import6.ColorSpace_Adaptation[]);
	@Import static import4.ColorSpace get(import7.ColorSpace_Named);
	@Import static import4.ColorSpace match(float, import1.ColorSpace_Rgb_TransferParameters[]);
	@Import import8.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/ColorSpace$Rgb;";
}



