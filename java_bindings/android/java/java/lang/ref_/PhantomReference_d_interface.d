module android.java.java.lang.ref_.PhantomReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ref_.ReferenceQueue_d_interface;

final class PhantomReference : IJavaObject {
	@Import this(IJavaObject, import0.ReferenceQueue);
	@Import IJavaObject get();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.ref", "PhantomReference");
}
