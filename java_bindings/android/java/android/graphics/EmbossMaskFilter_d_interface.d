module android.java.android.graphics.EmbossMaskFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EmbossMaskFilter : IJavaObject {
	@Import this(float, float, float, float[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "EmbossMaskFilter");
}
