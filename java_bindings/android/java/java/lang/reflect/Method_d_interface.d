module android.java.java.lang.reflect.Method_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.reflect.TypeVariable_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.reflect.Type_d_interface;
import import3 = android.java.java.lang.annotation.Annotation_d_interface;

final class Method : IJavaObject {
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import int getModifiers();
	@Import import1.TypeVariable[] getTypeParameters();
	@Import import0.Class getReturnType();
	@Import import2.Type getGenericReturnType();
	@Import import0.Class[] getParameterTypes();
	@Import int getParameterCount();
	@Import import2.Type[] getGenericParameterTypes();
	@Import import2.Type[] getGenericExceptionTypes();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import string toGenericString();
	@Import bool isBridge();
	@Import bool isVarArgs();
	@Import bool isSynthetic();
	@Import bool isDefault();
	@Import import3.Annotation getAnnotation(import0.Class);
	@Import import3.Annotation[] getDeclaredAnnotations();
	@Import import3.Annotation[][] getParameterAnnotations();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "Method");
}
