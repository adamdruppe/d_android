module android.java.org.xml.sax.InputSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class InputSource : IJavaObject {
	@Import this(string);
	@Import this(import0.InputStream);
	@Import this(import1.Reader);
	@Import void setPublicId(string);
	@Import string getPublicId();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import void setByteStream(import0.InputStream);
	@Import import0.InputStream getByteStream();
	@Import void setEncoding(string);
	@Import string getEncoding();
	@Import void setCharacterStream(import1.Reader);
	@Import import1.Reader getCharacterStream();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.xml.sax", "InputSource");
}
