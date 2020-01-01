module android.java.java.lang.reflect.Parameter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.reflect.Executable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.reflect.Type_d_interface;
import import3 = android.java.java.lang.annotation.Annotation_d_interface;

final class Parameter : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool isNamePresent();
	@Import @JavaName("toString") string toString_();
	@Import import0.Executable getDeclaringExecutable();
	@Import int getModifiers();
	@Import string getName();
	@Import import1.Type getParameterizedType();
	@Import import2.Class getType();
	@Import bool isImplicit();
	@Import bool isSynthetic();
	@Import bool isVarArgs();
	@Import import3.Annotation getAnnotation(import2.Class);
	@Import import3.Annotation[] getAnnotationsByType(import2.Class);
	@Import import3.Annotation[] getDeclaredAnnotations();
	@Import import3.Annotation getDeclaredAnnotation(import2.Class);
	@Import import3.Annotation[] getDeclaredAnnotationsByType(import2.Class);
	@Import import3.Annotation[] getAnnotations();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "Parameter");
}
