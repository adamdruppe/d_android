module android.java.java.lang.ClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.net.URL_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class ClassLoader : IJavaObject {
	@Import import0.Class loadClass(string);
	@Import import1.URL getResource(string);
	@Import import2.Enumeration getResources(string);
	@Import static import1.URL getSystemResource(string);
	@Import static import2.Enumeration getSystemResources(string);
	@Import import3.InputStream getResourceAsStream(string);
	@Import static import3.InputStream getSystemResourceAsStream(string);
	@Import import4.ClassLoader getParent();
	@Import static import4.ClassLoader getSystemClassLoader();
	@Import void setDefaultAssertionStatus(bool);
	@Import void setPackageAssertionStatus(string, bool);
	@Import void setClassAssertionStatus(string, bool);
	@Import void clearAssertionStatus();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "ClassLoader");
}
