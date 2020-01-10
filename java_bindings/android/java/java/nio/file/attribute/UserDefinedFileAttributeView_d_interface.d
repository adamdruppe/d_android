module android.java.java.nio.file.attribute.UserDefinedFileAttributeView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;

final class UserDefinedFileAttributeView : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/FileAttributeView",
	];
	@Import string name();
	@Import import0.List list();
	@Import int size(string);
	@Import int read(string, import1.ByteBuffer);
	@Import int write(string, import1.ByteBuffer);
	@Import @JavaName("delete") void delete_(string);
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
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/UserDefinedFileAttributeView;";
}



