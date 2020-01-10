module android.java.java.util.jar.Pack200_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.jar.Pack200_Packer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.jar.Pack200_Unpacker_d_interface;

final class Pack200 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Pack200_Packer newPacker();
	@Import static import1.Pack200_Unpacker newUnpacker();
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
	public static immutable string _javaParameterString = "Ljava/util/jar/Pack200;";
}



