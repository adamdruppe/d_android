module android.java.android.view.accessibility.CaptioningManager_CaptionStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Typeface_d_interface;

@JavaName("CaptioningManager$CaptionStyle")
final class CaptioningManager_CaptionStyle : IJavaObject {
	@Import bool hasBackgroundColor();
	@Import bool hasForegroundColor();
	@Import bool hasEdgeType();
	@Import bool hasEdgeColor();
	@Import bool hasWindowColor();
	@Import import0.Typeface getTypeface();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/CaptioningManager$CaptionStyle";
}
