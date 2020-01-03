module android.java.android.media.tv.TvView_OnUnhandledInputEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.InputEvent_d_interface;

@JavaName("TvView$OnUnhandledInputEventListener")
interface TvView_OnUnhandledInputEventListener : IJavaObject {
	@Import bool onUnhandledInputEvent(import0.InputEvent);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvView$OnUnhandledInputEventListener";
}
