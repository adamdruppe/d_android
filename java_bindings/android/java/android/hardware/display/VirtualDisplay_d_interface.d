module android.java.android.hardware.display.VirtualDisplay_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.view.Display_d_interface;

final class VirtualDisplay : IJavaObject {
	@Import import0.Display getDisplay();
	@Import import1.Surface getSurface();
	@Import void setSurface(import1.Surface);
	@Import void resize(int, int, int);
	@Import void release();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.display", "VirtualDisplay");
}
