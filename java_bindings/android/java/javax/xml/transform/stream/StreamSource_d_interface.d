module android.java.javax.xml.transform.stream.StreamSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.Reader_d_interface;
import import2 = android.java.java.io.File_d_interface;

final class StreamSource : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, string);
	@Import this(import1.Reader);
	@Import this(import1.Reader, string);
	@Import this(string);
	@Import this(import2.File);
	@Import void setInputStream(import0.InputStream);
	@Import import0.InputStream getInputStream();
	@Import void setReader(import1.Reader);
	@Import import1.Reader getReader();
	@Import void setPublicId(string);
	@Import string getPublicId();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import void setSystemId(import2.File);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform.stream", "StreamSource");
}
