module android.java.java.text.AttributedString_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.text.AttributedCharacterIterator_Attribute_d_interface;
import import1 = android.java.java.text.AttributedCharacterIterator_d_interface;

final class AttributedString : IJavaObject {
	@Import this(string);
	@Import this(string, import0.Map);
	@Import this(import1.AttributedCharacterIterator);
	@Import this(import1.AttributedCharacterIterator, int, int);
	@Import this(import1.AttributedCharacterIterator, int, int, import2.AttributedCharacterIterator_Attribute[]);
	@Import void addAttribute(import2.AttributedCharacterIterator_Attribute, IJavaObject);
	@Import void addAttribute(import2.AttributedCharacterIterator_Attribute, IJavaObject, int, int);
	@Import void addAttributes(import0.Map, int, int);
	@Import import1.AttributedCharacterIterator getIterator();
	@Import import1.AttributedCharacterIterator getIterator(import2.AttributedCharacterIterator_Attribute[]);
	@Import import1.AttributedCharacterIterator getIterator(import2.AttributedCharacterIterator_Attribute, int, int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "AttributedString");
}
