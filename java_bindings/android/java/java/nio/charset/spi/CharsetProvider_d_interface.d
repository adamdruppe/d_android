module android.java.java.nio.charset.spi.CharsetProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.charset.Charset_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class CharsetProvider : IJavaObject {
	@Import import0.Iterator charsets();
	@Import import1.Charset charsetForName(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.charset.spi", "CharsetProvider");
}
