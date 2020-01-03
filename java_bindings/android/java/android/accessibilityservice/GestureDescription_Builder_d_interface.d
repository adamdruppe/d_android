module android.java.android.accessibilityservice.GestureDescription_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;
import import2 = android.java.android.accessibilityservice.GestureDescription_d_interface;
import import0 = android.java.android.accessibilityservice.GestureDescription_Builder_d_interface;

@JavaName("GestureDescription$Builder")
final class GestureDescription_Builder : IJavaObject {
	@Import import0.GestureDescription_Builder addStroke(import1.GestureDescription_StrokeDescription);
	@Import import2.GestureDescription build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/GestureDescription$Builder";
}
