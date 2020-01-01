module android.java.org.xml.sax.helpers.ParserFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.Parser_d_interface;

final class ParserFactory : IJavaObject {
	@Import static import0.Parser makeParser();
	@Import static import0.Parser makeParser(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.xml.sax.helpers", "ParserFactory");
}
