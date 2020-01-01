module android.java.android.transition.PathMotion_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.graphics.Path_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PathMotion : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import import2.Path getPath(float, float, float, float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.transition", "PathMotion");
}
