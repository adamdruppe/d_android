module android.java.java.nio.file.SecureDirectoryStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.file.LinkOption_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.nio.file.attribute.FileAttributeView_d_interface;
import import9 = android.java.java.util.Spliterator_d_interface;
import import2 = android.java.java.nio.channels.SeekableByteChannel_d_interface;
import import0 = android.java.java.nio.file.SecureDirectoryStream_d_interface;
import import4 = android.java.java.nio.file.attribute.FileAttribute_d_interface;
import import7 = android.java.java.util.Iterator_d_interface;

final class SecureDirectoryStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/file/DirectoryStream",
	];
	@Import import0.SecureDirectoryStream newDirectoryStream(IJavaObject, import1.LinkOption[]);
	@Import import2.SeekableByteChannel newByteChannel(IJavaObject, import3.Set, import4.FileAttribute[]);
	@Import void deleteFile(IJavaObject);
	@Import void deleteDirectory(IJavaObject);
	@Import void move(IJavaObject, import0.SecureDirectoryStream, IJavaObject);
	@Import import5.FileAttributeView getFileAttributeView(import6.Class);
	@Import import5.FileAttributeView getFileAttributeView(IJavaObject, import6.Class, import1.LinkOption[]);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import7.Iterator iterator();
	@Import void close();
	@Import void forEach(import8.Consumer);
	@Import import9.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/SecureDirectoryStream;";
}



