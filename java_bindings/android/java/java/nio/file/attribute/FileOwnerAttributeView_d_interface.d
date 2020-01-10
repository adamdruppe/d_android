module android.java.java.nio.file.attribute.FileOwnerAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;

final class FileOwnerAttributeView : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/FileAttributeView",
	];
	@Import string name();
	@Import import0.UserPrincipal getOwner();
	@Import void setOwner(import0.UserPrincipal);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/FileOwnerAttributeView;";
}



