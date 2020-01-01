module android.java.android.util.SizeF_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.SizeF_d_interface;

final class SizeF : IJavaObject {
	@Import this(float, float);
	@Import float getWidth();
	@Import float getHeight();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import static import0.SizeF parseSizeF(string);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "SizeF");
}
