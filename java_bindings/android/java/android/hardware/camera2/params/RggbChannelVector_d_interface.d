module android.java.android.hardware.camera2.params.RggbChannelVector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RggbChannelVector : IJavaObject {
	@Import this(float, float, float, float);
	@Import float getRed();
	@Import float getGreenEven();
	@Import float getGreenOdd();
	@Import float getBlue();
	@Import float getComponent(int);
	@Import void copyTo(float, int[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "RggbChannelVector");
}
