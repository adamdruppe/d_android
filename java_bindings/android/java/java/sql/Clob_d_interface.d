module android.java.java.sql.Clob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.io.Writer_d_interface;
import import2 = android.java.java.sql.Clob_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

interface Clob : IJavaObject {
	@Import long length();
	@Import string getSubString(long, int);
	@Import import0.Reader getCharacterStream();
	@Import import1.InputStream getAsciiStream();
	@Import long position(string, long);
	@Import long position(import2.Clob, long);
	@Import int setString(long, string);
	@Import int setString(long, string, int, int);
	@Import import3.OutputStream setAsciiStream(long);
	@Import import4.Writer setCharacterStream(long);
	@Import void truncate(long);
	@Import void free();
	@Import import0.Reader getCharacterStream(long, long);
	mixin JavaPackageId!("java.sql", "Clob");
}
