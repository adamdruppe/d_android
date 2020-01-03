module android.java.java.util.zip.ZipFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class ZipFile : IJavaObject {
	@Import this(string);
	@Import this(import0.File, int);
	@Import this(import0.File);
	@Import this(import0.File, int, import1.Charset);
	@Import this(string, import1.Charset);
	@Import this(import0.File, import1.Charset);
	@Import string getComment();
	@Import import2.ZipEntry getEntry(string);
	@Import import3.InputStream getInputStream(import2.ZipEntry);
	@Import string getName();
	@Import import4.Enumeration entries();
	@Import import5.Stream stream();
	@Import int size();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/ZipFile";
}
