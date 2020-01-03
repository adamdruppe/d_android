module android.java.android.view.WindowId_FocusObserver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.WindowId_d_interface;

@JavaName("WindowId$FocusObserver")
final class WindowId_FocusObserver : IJavaObject {
	@Import void onFocusGained(import0.WindowId);
	@Import void onFocusLost(import0.WindowId);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowId$FocusObserver";
}
