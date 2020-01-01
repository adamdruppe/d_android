module android.java.android.graphics.drawable.PaintDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PaintDrawable : IJavaObject {
	@Import this(int);
	@Import void setCornerRadius(float);
	@Import void setCornerRadii(float[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "PaintDrawable");
}
