module android.java.java.nio.file.attribute.UserPrincipalLookupService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.file.attribute.GroupPrincipal_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;

final class UserPrincipalLookupService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.UserPrincipal lookupPrincipalByName(string);
	@Import import1.GroupPrincipal lookupPrincipalByGroupName(string);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/UserPrincipalLookupService;";
}



