module android.java.java.nio.file.FileStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.file.attribute.FileStoreAttributeView_d_interface;

final class FileStore : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string name();
	@Import string type();
	@Import bool isReadOnly();
	@Import long getTotalSpace();
	@Import long getUsableSpace();
	@Import long getUnallocatedSpace();
	@Import bool supportsFileAttributeView(import0.Class);
	@Import bool supportsFileAttributeView(string);
	@Import import1.FileStoreAttributeView getFileStoreAttributeView(import0.Class);
	@Import IJavaObject getAttribute(string);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/FileStore;";
}



