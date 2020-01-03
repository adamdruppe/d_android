module android.java.android.view.SearchEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.InputDevice_d_interface;

final class SearchEvent : IJavaObject {
	@Import this(import0.InputDevice);
	@Import import0.InputDevice getInputDevice();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/SearchEvent";
}
