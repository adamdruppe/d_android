module android.java.java.text.AttributedCharacterIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.text.AttributedCharacterIterator_Attribute_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.util.Set_d_interface;

interface AttributedCharacterIterator : IJavaObject {
	@Import int getRunStart();
	@Import int getRunStart(import0.AttributedCharacterIterator_Attribute);
	@Import int getRunStart(import1.Set);
	@Import int getRunLimit();
	@Import int getRunLimit(import0.AttributedCharacterIterator_Attribute);
	@Import int getRunLimit(import1.Set);
	@Import import2.Map getAttributes();
	@Import IJavaObject getAttribute(import0.AttributedCharacterIterator_Attribute);
	@Import import1.Set getAllAttributeKeys();
	mixin JavaPackageId!("java.text", "AttributedCharacterIterator");
}
