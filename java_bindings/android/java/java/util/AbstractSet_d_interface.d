module android.java.java.util.AbstractSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;

final class AbstractSet : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool removeAll(import0.Collection);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "AbstractSet");
}
