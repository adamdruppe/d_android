module android.java.android.graphics.PixelFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.PixelFormat_d_interface;

final class PixelFormat : IJavaObject {
	@Import static void getPixelFormatInfo(int, import0.PixelFormat);
	@Import static bool formatHasAlpha(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "PixelFormat");
}
