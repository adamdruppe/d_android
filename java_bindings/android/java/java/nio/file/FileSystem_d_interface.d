module android.java.java.nio.file.FileSystem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.file.spi.FileSystemProvider_d_interface;
import import1 = android.java.java.lang.Iterable_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.nio.file.PathMatcher_d_interface;
import import6 = android.java.java.nio.file.WatchService_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.nio.file.Path_d_interface;
import import5 = android.java.java.nio.file.attribute.UserPrincipalLookupService_d_interface;

final class FileSystem : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import import0.FileSystemProvider provider();
	@Import void close();
	@Import bool isOpen();
	@Import bool isReadOnly();
	@Import string getSeparator();
	@Import import1.Iterable getRootDirectories();
	@Import import1.Iterable getFileStores();
	@Import import2.Set supportedFileAttributeViews();
	@Import import3.Path getPath(string, string[]);
	@Import import4.PathMatcher getPathMatcher(string);
	@Import import5.UserPrincipalLookupService getUserPrincipalLookupService();
	@Import import6.WatchService newWatchService();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/FileSystem;";
}



