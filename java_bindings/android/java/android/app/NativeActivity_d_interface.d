module android.java.android.app.NativeActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.InputQueue_d_interface;
import import1 = android.java.android.view.SurfaceHolder_d_interface;
import import0 = android.java.android.content.res.Configuration_d_interface;

final class NativeActivity : IJavaObject {
	@Import void onConfigurationChanged(import0.Configuration);
	@Import void onLowMemory();
	@Import void onWindowFocusChanged(bool);
	@Import void surfaceCreated(import1.SurfaceHolder);
	@Import void surfaceChanged(import1.SurfaceHolder, int, int, int);
	@Import void surfaceRedrawNeeded(import1.SurfaceHolder);
	@Import void surfaceDestroyed(import1.SurfaceHolder);
	@Import void onInputQueueCreated(import2.InputQueue);
	@Import void onInputQueueDestroyed(import2.InputQueue);
	@Import void onGlobalLayout();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "NativeActivity");
}
