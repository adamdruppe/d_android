module android.java.android.graphics.PostProcessor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Canvas_d_interface;

interface PostProcessor : IJavaObject {
	@Import int onPostProcess(import0.Canvas);
	mixin JavaPackageId!("android.graphics", "PostProcessor");
}
