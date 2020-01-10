module android.java.java.lang.reflect.AnnotatedElement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.annotation.Annotation_d_interface;

final class AnnotatedElement : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isAnnotationPresent(import0.Class);
	@Import import1.Annotation getAnnotation(import0.Class);
	@Import import1.Annotation[] getAnnotations();
	@Import import1.Annotation[] getAnnotationsByType(import0.Class);
	@Import import1.Annotation getDeclaredAnnotation(import0.Class);
	@Import import1.Annotation[] getDeclaredAnnotationsByType(import0.Class);
	@Import import1.Annotation[] getDeclaredAnnotations();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/AnnotatedElement;";
}



