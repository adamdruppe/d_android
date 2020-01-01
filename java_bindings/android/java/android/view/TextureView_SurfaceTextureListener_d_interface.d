module android.java.android.view.TextureView_SurfaceTextureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.SurfaceTexture_d_interface;

@JavaName("TextureView$SurfaceTextureListener")
interface TextureView_SurfaceTextureListener : IJavaObject {
	@Import void onSurfaceTextureAvailable(import0.SurfaceTexture, int, int);
	@Import void onSurfaceTextureSizeChanged(import0.SurfaceTexture, int, int);
	@Import bool onSurfaceTextureDestroyed(import0.SurfaceTexture);
	@Import void onSurfaceTextureUpdated(import0.SurfaceTexture);
	mixin JavaPackageId!("android.view", "TextureView$SurfaceTextureListener");
}
