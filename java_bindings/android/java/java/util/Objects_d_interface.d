module android.java.java.util.Objects_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.function_.Supplier_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

final class Objects : IJavaObject {
	@Import static bool equals(IJavaObject, IJavaObject);
	@Import static bool deepEquals(IJavaObject, IJavaObject);
	@Import static int hashCode(IJavaObject);
	@Import static int hash(IJavaObject[]);
	@Import static @JavaName("toString") string toString_(IJavaObject);
	@Import static @JavaName("toString") string toString_(IJavaObject, string);
	@Import static int compare(IJavaObject, IJavaObject, import0.Comparator);
	@Import static IJavaObject requireNonNull(IJavaObject);
	@Import static IJavaObject requireNonNull(IJavaObject, string);
	@Import static bool isNull(IJavaObject);
	@Import static bool nonNull(IJavaObject);
	@Import static IJavaObject requireNonNull(IJavaObject, import1.Supplier);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Objects");
}
