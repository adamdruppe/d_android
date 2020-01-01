module android.java.java.lang.reflect.Field_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.reflect.Type_d_interface;
import import2 = android.java.java.lang.annotation.Annotation_d_interface;

final class Field : IJavaObject {
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import int getModifiers();
	@Import bool isEnumConstant();
	@Import bool isSynthetic();
	@Import import0.Class getType();
	@Import import1.Type getGenericType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import string toGenericString();
	@Import import2.Annotation getAnnotation(import0.Class);
	@Import import2.Annotation[] getAnnotationsByType(import0.Class);
	@Import bool isAnnotationPresent(import0.Class);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "Field");
}
