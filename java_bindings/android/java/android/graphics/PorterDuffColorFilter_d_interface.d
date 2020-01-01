module android.java.android.graphics.PorterDuffColorFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.PorterDuff_Mode_d_interface;

final class PorterDuffColorFilter : IJavaObject {
	@Import this(int, import0.PorterDuff_Mode);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "PorterDuffColorFilter");
}
