module android.java.android.graphics.ColorSpace_Model_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ColorSpace_Model_d_interface;

@JavaName("ColorSpace$Model")
final class ColorSpace_Model : IJavaObject {
	@Import static import0.ColorSpace_Model[] values();
	@Import static import0.ColorSpace_Model valueOf(string);
	@Import int getComponentCount();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ColorSpace$Model");
}
