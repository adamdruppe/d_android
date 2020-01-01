module android.java.org.w3c.dom.Text_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Text_d_interface;

interface Text : IJavaObject {
	@Import import0.Text splitText(int);
	@Import bool isElementContentWhitespace();
	@Import string getWholeText();
	@Import import0.Text replaceWholeText(string);
	mixin JavaPackageId!("org.w3c.dom", "Text");
}
