module android.java.android.graphics.ColorSpace_Rgb_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.DoubleUnaryOperator_d_interface;
import import1 = android.java.android.graphics.ColorSpace_Rgb_TransferParameters_d_interface;

@JavaName("ColorSpace$Rgb")
final class ColorSpace_Rgb : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ColorSpace$Rgb");
}
