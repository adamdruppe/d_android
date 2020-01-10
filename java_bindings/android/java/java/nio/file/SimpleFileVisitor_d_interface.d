module android.java.java.nio.file.SimpleFileVisitor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.IOException_d_interface;
import import0 = android.java.java.nio.file.FileVisitResult_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;

final class SimpleFileVisitor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/FileVisitor",
	];
	@Import import0.FileVisitResult preVisitDirectory(IJavaObject, import1.BasicFileAttributes);
	@Import import0.FileVisitResult visitFile(IJavaObject, import1.BasicFileAttributes);
	@Import import0.FileVisitResult visitFileFailed(IJavaObject, import2.IOException);
	@Import import0.FileVisitResult postVisitDirectory(IJavaObject, import2.IOException);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/SimpleFileVisitor;";
}



