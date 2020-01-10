module android.java.java.lang.reflect.GenericDeclaration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.reflect.TypeVariable_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.annotation.Annotation_d_interface;

final class GenericDeclaration : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/reflect/AnnotatedElement",
	];
	@Import import0.TypeVariable[] getTypeParameters();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isAnnotationPresent(import1.Class);
	@Import import2.Annotation getAnnotation(import1.Class);
	@Import import2.Annotation[] getAnnotations();
	@Import import2.Annotation[] getAnnotationsByType(import1.Class);
	@Import import2.Annotation getDeclaredAnnotation(import1.Class);
	@Import import2.Annotation[] getDeclaredAnnotationsByType(import1.Class);
	@Import import2.Annotation[] getDeclaredAnnotations();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/GenericDeclaration;";
}



