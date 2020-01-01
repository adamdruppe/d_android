module android.java.android.util.Range_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.Range_d_interface;
import import0 = android.java.java.lang.Comparable_d_interface;

final class Range : IJavaObject {
	@Import this(import0.Comparable, import0.Comparable);
	@Import static import1.Range create(import0.Comparable, import0.Comparable);
	@Import import0.Comparable getLower();
	@Import import0.Comparable getUpper();
	@Import bool contains(import0.Comparable);
	@Import bool contains(import1.Range);
	@Import bool equals(IJavaObject);
	@Import import0.Comparable clamp(import0.Comparable);
	@Import import1.Range intersect(import1.Range);
	@Import import1.Range intersect(import0.Comparable, import0.Comparable);
	@Import import1.Range extend(import1.Range);
	@Import import1.Range extend(import0.Comparable, import0.Comparable);
	@Import import1.Range extend(import0.Comparable);
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "Range");
}
