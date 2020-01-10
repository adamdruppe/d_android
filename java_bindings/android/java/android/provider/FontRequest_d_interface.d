module android.java.android.provider.FontRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class FontRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string, string);
	@Import this(string, string, string, import0.List);
	@Import string getProviderAuthority();
	@Import string getProviderPackage();
	@Import string getQuery();
	@Import import0.List getCertificates();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/FontRequest;";
}



