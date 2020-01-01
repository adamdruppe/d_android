module android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;

@JavaName("GestureDescription$StrokeDescription")
final class GestureDescription_StrokeDescription : IJavaObject {
	@Import this(import0.Path, long, long);
	@Import this(import0.Path, long, long, bool);
	@Import import0.Path getPath();
	@Import long getStartTime();
	@Import long getDuration();
	@Import import1.GestureDescription_StrokeDescription continueStroke(import0.Path, long, long, bool);
	@Import bool willContinue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "GestureDescription$StrokeDescription");
}
