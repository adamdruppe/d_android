module android.java.java.lang.reflect.Constructor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.reflect.TypeVariable_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.reflect.Type_d_interface;
import import4 = android.java.java.lang.reflect.Parameter_d_interface;
import import3 = android.java.java.lang.annotation.Annotation_d_interface;
import import5 = android.java.java.lang.reflect.AccessibleObject_d_interface;

final class Constructor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	override string toString() { return toString_(); }
	@Import string toGenericString();
	@Import IJavaObject newInstance(IJavaObject[]);
	@Import bool isVarArgs();
	@Import bool isSynthetic();
	@Import import3.Annotation getAnnotation(import0.Class);
	@Import import3.Annotation[] getDeclaredAnnotations();
	@Import import3.Annotation[][] getParameterAnnotations();
	@Import import4.Parameter[] getParameters();
	@Import import3.Annotation[] getAnnotationsByType(import0.Class);
	@Import bool isAnnotationPresent(import0.Class);
	@Import static void setAccessible(import5.AccessibleObject, bool[]);
	@Import void setAccessible(bool);
	@Import bool isAccessible();
	@Import import3.Annotation[] getAnnotations();
	@Import import3.Annotation getDeclaredAnnotation(import0.Class);
	@Import import3.Annotation[] getDeclaredAnnotationsByType(import0.Class);
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/Constructor;";
}



