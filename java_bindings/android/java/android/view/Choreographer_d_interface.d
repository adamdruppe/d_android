module android.java.android.view.Choreographer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Choreographer_FrameCallback_d_interface;
import import0 = android.java.android.view.Choreographer_d_interface;

final class Choreographer : IJavaObject {
	@Import static import0.Choreographer getInstance();
	@Import void postFrameCallback(import1.Choreographer_FrameCallback);
	@Import void postFrameCallbackDelayed(import1.Choreographer_FrameCallback, long);
	@Import void removeFrameCallback(import1.Choreographer_FrameCallback);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Choreographer";
}
