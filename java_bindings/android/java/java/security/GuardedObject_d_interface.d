module android.java.java.security.GuardedObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Guard_d_interface;

final class GuardedObject : IJavaObject {
	@Import this(IJavaObject, import0.Guard);
	@Import IJavaObject getObject();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "GuardedObject");
}
