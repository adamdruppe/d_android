module android.java.dalvik.annotation.TestTarget_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

interface TestTarget : IJavaObject {
	@Import string methodName();
	@Import string conceptName();
	@Import import0.Class[] methodArgs();
	mixin JavaPackageId!("dalvik.annotation", "TestTarget");
}
