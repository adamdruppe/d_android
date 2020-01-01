module android.java.android.icu.text.CollationElementIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.UCharacterIterator_d_interface;
import import1 = android.java.java.text.CharacterIterator_d_interface;

final class CollationElementIterator : IJavaObject {
	@Import static int primaryOrder(int);
	@Import static int secondaryOrder(int);
	@Import static int tertiaryOrder(int);
	@Import int getOffset();
	@Import int next();
	@Import int previous();
	@Import void reset();
	@Import void setOffset(int);
	@Import void setText(string);
	@Import void setText(import0.UCharacterIterator);
	@Import void setText(import1.CharacterIterator);
	@Import int getMaxExpansion(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "CollationElementIterator");
}
