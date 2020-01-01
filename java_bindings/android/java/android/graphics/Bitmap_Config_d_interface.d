module android.java.android.graphics.Bitmap_Config_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_Config_d_interface;

@JavaName("Bitmap$Config")
final class Bitmap_Config : IJavaObject {
	@Import static import0.Bitmap_Config[] values();
	@Import static import0.Bitmap_Config valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "Bitmap$Config");
}
