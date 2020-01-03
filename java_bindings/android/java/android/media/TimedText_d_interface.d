module android.java.android.media.TimedText_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;

final class TimedText : IJavaObject {
	@Import string getText();
	@Import import0.Rect getBounds();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/TimedText";
}
