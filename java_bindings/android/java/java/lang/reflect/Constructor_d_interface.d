module android.java.java.lang.reflect.Constructor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.reflect.TypeVariable_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.reflect.Type_d_interface;
import import3 = android.java.java.lang.annotation.Annotation_d_interface;

final class Constructor : IJavaObject {
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import int getModifiers();
	@Import import1.TypeVariable[] getTypeParameters();
	@Import import0.Class[] getParameterTypes();
	@Import int getParameterCount();
	@Import import2.Type[] getGenericParameterTypes();
	@Import import0.Class[] getExceptionTypes();
	@Import import2.Type[] getGenericExceptionTypes();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import string toGenericString();
	@Import IJavaObject newInstance(IJavaObject[]);
	@Import bool isVarArgs();
	@Import bool isSynthetic();
	@Import import3.Annotation getAnnotation(import0.Class);
	@Import import3.Annotation[] getDeclaredAnnotations();
	@Import import3.Annotation[][] getParameterAnnotations();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/Constructor";
}
