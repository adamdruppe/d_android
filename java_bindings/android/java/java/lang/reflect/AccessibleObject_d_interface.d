module android.java.java.lang.reflect.AccessibleObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.annotation.Annotation_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.reflect.AccessibleObject_d_interface;

final class AccessibleObject : IJavaObject {
	@Import static void setAccessible(import0.AccessibleObject, bool[]);
	@Import void setAccessible(bool);
	@Import bool isAccessible();
	@Import import1.Annotation getAnnotation(import2.Class);
	@Import bool isAnnotationPresent(import2.Class);
	@Import import1.Annotation[] getAnnotationsByType(import2.Class);
	@Import import1.Annotation[] getAnnotations();
	@Import import1.Annotation getDeclaredAnnotation(import2.Class);
	@Import import1.Annotation[] getDeclaredAnnotationsByType(import2.Class);
	@Import import1.Annotation[] getDeclaredAnnotations();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "AccessibleObject");
}
