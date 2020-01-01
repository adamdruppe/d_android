module android.java.java.util.ResourceBundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.util.ResourceBundle_d_interface;
import import2 = android.java.java.util.ResourceBundle_Control_d_interface;
import import3 = android.java.java.lang.ClassLoader_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;
import import5 = android.java.java.util.Set_d_interface;

final class ResourceBundle : IJavaObject {
	@Import string getBaseBundleName();
	@Import string getString(string);
	@Import string[] getStringArray(string);
	@Import IJavaObject getObject(string);
	@Import import0.Locale getLocale();
	@Import static import1.ResourceBundle getBundle(string);
	@Import static import1.ResourceBundle getBundle(string, import2.ResourceBundle_Control);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale, import2.ResourceBundle_Control);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale, import3.ClassLoader);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale, import3.ClassLoader, import2.ResourceBundle_Control);
	@Import static void clearCache();
	@Import static void clearCache(import3.ClassLoader);
	@Import import4.Enumeration getKeys();
	@Import bool containsKey(string);
	@Import import5.Set keySet();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "ResourceBundle");
}
