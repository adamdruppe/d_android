module android.java.java.lang.reflect.Executable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.reflect.TypeVariable_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.reflect.Type_d_interface;
import import3 = android.java.java.lang.reflect.Parameter_d_interface;
import import4 = android.java.java.lang.annotation.Annotation_d_interface;

final class Executable : IJavaObject {
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import int getModifiers();
	@Import import1.TypeVariable[] getTypeParameters();
	@Import import0.Class[] getParameterTypes();
	@Import int getParameterCount();
	@Import import2.Type[] getGenericParameterTypes();
	@Import import3.Parameter[] getParameters();
	@Import import0.Class[] getExceptionTypes();
	@Import import2.Type[] getGenericExceptionTypes();
	@Import string toGenericString();
	@Import bool isVarArgs();
	@Import bool isSynthetic();
	@Import import4.Annotation[][] getParameterAnnotations();
	@Import import4.Annotation getAnnotation(import0.Class);
	@Import import4.Annotation[] getAnnotationsByType(import0.Class);
	@Import import4.Annotation[] getDeclaredAnnotations();
	@Import bool isAnnotationPresent(import0.Class);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "Executable");
}
