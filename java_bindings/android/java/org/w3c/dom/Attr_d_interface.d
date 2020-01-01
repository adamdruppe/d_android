module android.java.org.w3c.dom.Attr_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.org.w3c.dom.JavaTypeInfo_d_interface;
import import0 = android.java.org.w3c.dom.Element_d_interface;

interface Attr : IJavaObject {
	@Import string getName();
	@Import bool getSpecified();
	@Import string getValue();
	@Import void setValue(string);
	@Import import0.Element getOwnerElement();
	@Import import1.JavaTypeInfo getSchemaTypeInfo();
	@Import bool isId();
	mixin JavaPackageId!("org.w3c.dom", "Attr");
}
