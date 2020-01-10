module android.java.java.security.Provider_Service_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.security.Provider_d_interface;

@JavaName("Provider$Service")
final class Provider_Service : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Provider, string, string, string, import1.List, import2.Map);
	@Import string getType();
	@Import string getAlgorithm();
	@Import import0.Provider getProvider();
	@Import string getClassName();
	@Import string getAttribute(string);
	@Import IJavaObject newInstance(IJavaObject);
	@Import bool supportsParameter(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Provider$Service;";
}



