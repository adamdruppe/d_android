module android.java.java.util.ResourceBundle_Control_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.ResourceBundle_Control_d_interface;
import import4 = android.java.java.lang.ClassLoader_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.ResourceBundle_d_interface;

@JavaName("ResourceBundle$Control")
final class ResourceBundle_Control : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ResourceBundle_Control getControl(import1.List);
	@Import static import0.ResourceBundle_Control getNoFallbackControl(import1.List);
	@Import import1.List getFormats(string);
	@Import import1.List getCandidateLocales(string, import2.Locale);
	@Import import2.Locale getFallbackLocale(string, import2.Locale);
	@Import import3.ResourceBundle newBundle(string, import2.Locale, string, import4.ClassLoader, bool);
	@Import long getTimeToLive(string, import2.Locale);
	@Import bool needsReload(string, import2.Locale, string, import4.ClassLoader, import3.ResourceBundle, long);
	@Import string toBundleName(string, import2.Locale);
	@Import string toResourceName(string, string);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/ResourceBundle$Control;";
}



