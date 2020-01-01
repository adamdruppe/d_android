module android.java.android.graphics.SurfaceTexture_OnFrameAvailableListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.SurfaceTexture_d_interface;

@JavaName("SurfaceTexture$OnFrameAvailableListener")
interface SurfaceTexture_OnFrameAvailableListener : IJavaObject {
	@Import void onFrameAvailable(import0.SurfaceTexture);
	mixin JavaPackageId!("android.graphics", "SurfaceTexture$OnFrameAvailableListener");
}
