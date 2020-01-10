module android.java.java.lang.reflect.AccessibleObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.annotation.Annotation_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.reflect.AccessibleObject_d_interface;

final class AccessibleObject : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/reflect/AnnotatedElement",
	];
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
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/AccessibleObject;";
}



