module android.java.java.lang.Package_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Package_d_interface;
import import2 = android.java.java.lang.annotation.Annotation_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class Package : IJavaObject {
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
	@Import import2.Annotation getAnnotation(import3.Class);
	@Import bool isAnnotationPresent(import3.Class);
	@Import import2.Annotation[] getAnnotationsByType(import3.Class);
	@Import import2.Annotation[] getAnnotations();
	@Import import2.Annotation getDeclaredAnnotation(import3.Class);
	@Import import2.Annotation[] getDeclaredAnnotationsByType(import3.Class);
	@Import import2.Annotation[] getDeclaredAnnotations();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Package");
}
