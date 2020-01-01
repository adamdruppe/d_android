module android.java.java.lang.reflect.AnnotatedElement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.annotation.Annotation_d_interface;

interface AnnotatedElement : IJavaObject {
	@Import bool isAnnotationPresent(import0.Class);
	@Import import1.Annotation getAnnotation(import0.Class);
	@Import import1.Annotation[] getAnnotations();
	@Import import1.Annotation[] getAnnotationsByType(import0.Class);
	@Import import1.Annotation getDeclaredAnnotation(import0.Class);
	@Import import1.Annotation[] getDeclaredAnnotationsByType(import0.Class);
	@Import import1.Annotation[] getDeclaredAnnotations();
	mixin JavaPackageId!("java.lang.reflect", "AnnotatedElement");
}
