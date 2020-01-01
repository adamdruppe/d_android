module android.java.java.text.AttributedCharacterIterator_Attribute_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AttributedCharacterIterator$Attribute")
final class AttributedCharacterIterator_Attribute : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "AttributedCharacterIterator$Attribute");
}
