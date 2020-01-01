module android.java.android.util.Pair_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Pair_d_interface;

final class Pair : IJavaObject {
	@Import this(IJavaObject, IJavaObject);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import static import0.Pair create(IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "Pair");
}
