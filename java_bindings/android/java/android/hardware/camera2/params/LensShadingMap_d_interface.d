module android.java.android.hardware.camera2.params.LensShadingMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.camera2.params.RggbChannelVector_d_interface;

final class LensShadingMap : IJavaObject {
	@Import int getRowCount();
	@Import int getColumnCount();
	@Import int getGainFactorCount();
	@Import float getGainFactor(int, int, int);
	@Import import0.RggbChannelVector getGainFactorVector(int, int);
	@Import void copyGainFactors(float, int[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "LensShadingMap");
}
