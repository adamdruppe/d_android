module android.java.android.graphics.PathDashPathEffect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.PathDashPathEffect_Style_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;

final class PathDashPathEffect : IJavaObject {
	@Import this(import0.Path, float, float, import1.PathDashPathEffect_Style);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/PathDashPathEffect";
}
