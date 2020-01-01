module android.java.android.graphics.SurfaceTexture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.graphics.SurfaceTexture_OnFrameAvailableListener_d_interface;

final class SurfaceTexture : IJavaObject {
	@Import this(int);
	@Import this(int, bool);
	@Import this(bool);
	@Import void setOnFrameAvailableListener(import0.SurfaceTexture_OnFrameAvailableListener);
	@Import void setOnFrameAvailableListener(import0.SurfaceTexture_OnFrameAvailableListener, import1.Handler);
	@Import void setDefaultBufferSize(int, int);
	@Import void updateTexImage();
	@Import void releaseTexImage();
	@Import void detachFromGLContext();
	@Import void attachToGLContext(int);
	@Import void getTransformMatrix(float[]);
	@Import long getTimestamp();
	@Import void release();
	@Import bool isReleased();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "SurfaceTexture");
}
