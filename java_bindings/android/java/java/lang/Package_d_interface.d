module android.java.java.lang.Package_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Package_d_interface;
import import2 = android.java.java.lang.annotation.Annotation_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class Package : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/reflect/AnnotatedElement",
	];
	@Import string getName();
	@Import string getSpecificationTitle();
	@Import string getSpecificationVersion();
	@Import string getSpecificationVendor();
	@Import string getImplementationTitle();
	@Import string getImplementationVersion();
	@Import string getImplementationVendor();
	@Import bool isSealed();
	@Import bool isSealed(import0.URL);
	@Import bool isCompatibleWith(string);
	@Import static import1.Package getPackage(string);
	@Import static import1.Package[] getPackages();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Annotation getAnnotation(import3.Class);
	@Import bool isAnnotationPresent(import3.Class);
	@Import import2.Annotation[] getAnnotationsByType(import3.Class);
	@Import import2.Annotation[] getAnnotations();
	@Import import2.Annotation getDeclaredAnnotation(import3.Class);
	@Import import2.Annotation[] getDeclaredAnnotationsByType(import3.Class);
	@Import import2.Annotation[] getDeclaredAnnotations();
	@Import import3.Class getClass();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Package;";
}



