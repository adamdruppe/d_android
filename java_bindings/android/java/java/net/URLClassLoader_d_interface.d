module android.java.java.net.URLClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.InputStream_d_interface;
import import5 = android.java.java.net.URLClassLoader_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.java.net.URLStreamHandlerFactory_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;

final class URLClassLoader : IJavaObject {
	@Import this(import0.URL, import1.ClassLoader[]);
	@Import this(import0.URL[]);
	@Import this(import0.URL, import1.ClassLoader, import2.URLStreamHandlerFactory[]);
	@Import import3.InputStream getResourceAsStream(string);
	@Import void close();
	@Import import0.URL[] getURLs();
	@Import import0.URL findResource(string);
	@Import import4.Enumeration findResources(string);
	@Import static import5.URLClassLoader newInstance(import0.URL, import1.ClassLoader[]);
	@Import static import5.URLClassLoader newInstance(import0.URL[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "URLClassLoader");
}
