module android.java.android.graphics.ColorMatrix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ColorMatrix_d_interface;

final class ColorMatrix : IJavaObject {
	@Import this(float[]);
	@Import this(import0.ColorMatrix);
	@Import float[] getArray();
	@Import void reset();
	@Import void set(import0.ColorMatrix);
	@Import void set(float[]);
	@Import void setScale(float, float, float, float);
	@Import void setRotate(int, float);
	@Import void setConcat(import0.ColorMatrix, import0.ColorMatrix);
	@Import void preConcat(import0.ColorMatrix);
	@Import void postConcat(import0.ColorMatrix);
	@Import void setSaturation(float);
	@Import void setRGB2YUV();
	@Import void setYUV2RGB();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/ColorMatrix";
}
