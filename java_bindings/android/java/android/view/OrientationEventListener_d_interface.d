module android.java.android.view.OrientationEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class OrientationEventListener : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import void enable();
	@Import void disable();
	@Import bool canDetectOrientation();
	@Import void onOrientationChanged(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/OrientationEventListener";
}
