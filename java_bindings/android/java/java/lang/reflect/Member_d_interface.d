module android.java.java.lang.reflect.Member_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

interface Member : IJavaObject {
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import int getModifiers();
	@Import bool isSynthetic();
	mixin JavaPackageId!("java.lang.reflect", "Member");
}
