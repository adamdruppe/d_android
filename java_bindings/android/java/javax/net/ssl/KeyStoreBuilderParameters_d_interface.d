module android.java.javax.net.ssl.KeyStoreBuilderParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.security.KeyStore_Builder_d_interface;

final class KeyStoreBuilderParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/net/ssl/ManagerFactoryParameters",
	];
	@Import this(import0.KeyStore_Builder);
	@Import this(import1.List);
	@Import import1.List getParameters();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/KeyStoreBuilderParameters;";
}



