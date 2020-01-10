module android.java.java.nio.file.spi.FileSystemProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import16 = android.java.java.nio.file.CopyOption_d_interface;
import import17 = android.java.java.nio.file.FileStore_d_interface;
import import6 = android.java.java.nio.file.OpenOption_d_interface;
import import21 = android.java.java.nio.file.LinkOption_d_interface;
import import18 = android.java.java.nio.file.AccessMode_d_interface;
import import19 = android.java.java.nio.file.attribute.FileAttributeView_d_interface;
import import20 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.io.OutputStream_d_interface;
import import4 = android.java.java.nio.file.Path_d_interface;
import import5 = android.java.java.io.InputStream_d_interface;
import import8 = android.java.java.nio.channels.FileChannel_d_interface;
import import2 = android.java.java.net.URI_d_interface;
import import14 = android.java.java.nio.file.DirectoryStream_d_interface;
import import1 = android.java.java.nio.file.FileSystem_d_interface;
import import9 = android.java.java.util.Set_d_interface;
import import15 = android.java.java.nio.file.DirectoryStream_Filter_d_interface;
import import22 = android.java.java.nio.file.attribute.BasicFileAttributes_d_interface;
import import11 = android.java.java.nio.channels.AsynchronousFileChannel_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import12 = android.java.java.util.concurrent.ExecutorService_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import10 = android.java.java.nio.file.attribute.FileAttribute_d_interface;
import import13 = android.java.java.nio.channels.SeekableByteChannel_d_interface;

final class FileSystemProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.List installedProviders();
	@Import string getScheme();
	@Import import1.FileSystem newFileSystem(import2.URI, import3.Map);
	@Import import1.FileSystem getFileSystem(import2.URI);
	@Import import4.Path getPath(import2.URI);
	@Import import1.FileSystem newFileSystem(import4.Path, import3.Map);
	@Import import5.InputStream newInputStream(import4.Path, import6.OpenOption[]);
	@Import import7.OutputStream newOutputStream(import4.Path, import6.OpenOption[]);
	@Import import8.FileChannel newFileChannel(import4.Path, import9.Set, import10.FileAttribute[]);
	@Import import11.AsynchronousFileChannel newAsynchronousFileChannel(import4.Path, import9.Set, import12.ExecutorService, import10.FileAttribute[]);
	@Import import13.SeekableByteChannel newByteChannel(import4.Path, import9.Set, import10.FileAttribute[]);
	@Import import14.DirectoryStream newDirectoryStream(import4.Path, import15.DirectoryStream_Filter);
	@Import void createDirectory(import4.Path, import10.FileAttribute[]);
	@Import void createSymbolicLink(import4.Path, import4.Path, import10.FileAttribute[]);
	@Import void createLink(import4.Path, import4.Path);
	@Import @JavaName("delete") void delete_(import4.Path);
	@Import bool deleteIfExists(import4.Path);
	@Import import4.Path readSymbolicLink(import4.Path);
	@Import void copy(import4.Path, import4.Path, import16.CopyOption[]);
	@Import void move(import4.Path, import4.Path, import16.CopyOption[]);
	@Import bool isSameFile(import4.Path, import4.Path);
	@Import bool isHidden(import4.Path);
	@Import import17.FileStore getFileStore(import4.Path);
	@Import void checkAccess(import4.Path, import18.AccessMode[]);
	@Import import19.FileAttributeView getFileAttributeView(import4.Path, import20.Class, import21.LinkOption[]);
	@Import import22.BasicFileAttributes readAttributes(import4.Path, import20.Class, import21.LinkOption[]);
	@Import import3.Map readAttributes(import4.Path, string, import21.LinkOption[]);
	@Import void setAttribute(import4.Path, string, IJavaObject, import21.LinkOption[]);
	@Import import20.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/spi/FileSystemProvider;";
}



