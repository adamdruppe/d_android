module android.java.android.hardware.camera2.params.ColorSpaceTransform_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Rational_d_interface;

final class ColorSpaceTransform : IJavaObject {
	@Import this(import0.Rational[]);
	@Import this(int[]);
	@Import import0.Rational getElement(int, int);
	@Import void copyElements(import0.Rational, int[]);
	@Import void copyElements(int, int[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "ColorSpaceTransform");
}
