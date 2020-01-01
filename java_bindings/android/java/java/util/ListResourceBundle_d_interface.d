module android.java.java.util.ListResourceBundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Enumeration_d_interface;

final class ListResourceBundle : IJavaObject {
	@Import IJavaObject handleGetObject(string);
	@Import import0.Enumeration getKeys();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "ListResourceBundle");
}
