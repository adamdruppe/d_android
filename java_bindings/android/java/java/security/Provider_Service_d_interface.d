module android.java.java.security.Provider_Service_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.security.Provider_d_interface;

@JavaName("Provider$Service")
final class Provider_Service : IJavaObject {
	@Import this(import0.Provider, string, string, string, import1.List, import2.Map);
	@Import string getType();
	@Import string getAlgorithm();
	@Import import0.Provider getProvider();
	@Import string getClassName();
	@Import string getAttribute(string);
	@Import IJavaObject newInstance(IJavaObject);
	@Import bool supportsParameter(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Provider$Service";
}
