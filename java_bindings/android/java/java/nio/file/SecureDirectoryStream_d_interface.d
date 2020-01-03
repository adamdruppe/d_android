module android.java.java.nio.file.SecureDirectoryStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.file.LinkOption_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.nio.file.attribute.FileAttributeView_d_interface;
import import2 = android.java.java.nio.channels.SeekableByteChannel_d_interface;
import import0 = android.java.java.nio.file.SecureDirectoryStream_d_interface;
import import4 = android.java.java.nio.file.attribute.FileAttribute_d_interface;

interface SecureDirectoryStream : IJavaObject {
	@Import import0.SecureDirectoryStream newDirectoryStream(IJavaObject, import1.LinkOption[]);
	@Import import2.SeekableByteChannel newByteChannel(IJavaObject, import3.Set, import4.FileAttribute[]);
	@Import void deleteFile(IJavaObject);
	@Import void deleteDirectory(IJavaObject);
	@Import void move(IJavaObject, import0.SecureDirectoryStream, IJavaObject);
	@Import import5.FileAttributeView getFileAttributeView(import6.Class);
	@Import import5.FileAttributeView getFileAttributeView(IJavaObject, import6.Class, import1.LinkOption[]);
	public static immutable string _javaParameterString = "Ljava/nio/file/SecureDirectoryStream";
}
