module android.java.java.nio.file.Path_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.nio.file.LinkOption_d_interface;
import import8 = android.java.java.nio.file.WatchEvent_Modifier_d_interface;
import import4 = android.java.java.io.File_d_interface;
import import5 = android.java.java.nio.file.WatchKey_d_interface;
import import6 = android.java.java.nio.file.WatchService_d_interface;
import import2 = android.java.java.net.URI_d_interface;
import import1 = android.java.java.nio.file.Path_d_interface;
import import0 = android.java.java.nio.file.FileSystem_d_interface;
import import7 = android.java.java.nio.file.WatchEvent_Kind_d_interface;
import import9 = android.java.java.util.Iterator_d_interface;

interface Path : IJavaObject {
	@Import import0.FileSystem getFileSystem();
	@Import bool isAbsolute();
	@Import import1.Path getRoot();
	@Import import1.Path getFileName();
	@Import import1.Path getParent();
	@Import int getNameCount();
	@Import import1.Path getName(int);
	@Import import1.Path subpath(int, int);
	@Import bool startsWith(import1.Path);
	@Import bool startsWith(string);
	@Import bool endsWith(import1.Path);
	@Import bool endsWith(string);
	@Import import1.Path normalize();
	@Import import1.Path resolve(import1.Path);
	@Import import1.Path resolve(string);
	@Import import1.Path resolveSibling(import1.Path);
	@Import import1.Path resolveSibling(string);
	@Import import1.Path relativize(import1.Path);
	@Import import2.URI toUri();
	@Import import1.Path toAbsolutePath();
	@Import import1.Path toRealPath(import3.LinkOption[]);
	@Import import4.File toFile();
	@Import import5.WatchKey register(import6.WatchService, import7.WatchEvent_Kind, import8.WatchEvent_Modifier[][]);
	@Import import5.WatchKey register(import6.WatchService, import7.WatchEvent_Kind[]);
	@Import import9.Iterator iterator();
	@Import int compareTo(import1.Path);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin JavaPackageId!("java.nio.file", "Path");
}
