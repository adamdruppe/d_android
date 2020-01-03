module android.java.java.nio.file.FileVisitor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.io.IOException_d_interface;
import import0 = android.java.java.nio.file.FileVisitResult_d_interface;
import import1 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;

interface FileVisitor : IJavaObject {
	@Import import0.FileVisitResult preVisitDirectory(IJavaObject, import1.BasicFileAttributes);
	@Import import0.FileVisitResult visitFile(IJavaObject, import1.BasicFileAttributes);
	@Import import0.FileVisitResult visitFileFailed(IJavaObject, import2.IOException);
	@Import import0.FileVisitResult postVisitDirectory(IJavaObject, import2.IOException);
	public static immutable string _javaParameterString = "Ljava/nio/file/FileVisitor";
}
