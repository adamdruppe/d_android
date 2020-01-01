module android.java.java.util.PropertyResourceBundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.Reader_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class PropertyResourceBundle : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import1.Reader);
	@Import IJavaObject handleGetObject(string);
	@Import import2.Enumeration getKeys();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "PropertyResourceBundle");
}
