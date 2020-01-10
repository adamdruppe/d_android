module android.java.java.nio.file.attribute.DosFileAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.file.attribute.FileTime_d_interface;

final class DosFileAttributes : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/attribute/BasicFileAttributes",
	];
	@Import bool isReadOnly();
	@Import bool isHidden();
	@Import bool isArchive();
	@Import bool isSystem();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import1.FileTime lastModifiedTime();
	@Import import1.FileTime lastAccessTime();
	@Import import1.FileTime creationTime();
	@Import bool isRegularFile();
	@Import bool isDirectory();
	@Import bool isSymbolicLink();
	@Import bool isOther();
	@Import long size();
	@Import IJavaObject fileKey();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/DosFileAttributes;";
}



