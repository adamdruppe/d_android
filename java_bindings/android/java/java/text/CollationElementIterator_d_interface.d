module android.java.java.text.CollationElementIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.text.CharacterIterator_d_interface;

final class CollationElementIterator : IJavaObject {
	@Import void reset();
	@Import int next();
	@Import int previous();
	@Import static int primaryOrder(int);
	@Import static short secondaryOrder(int);
	@Import static short tertiaryOrder(int);
	@Import void setOffset(int);
	@Import int getOffset();
	@Import int getMaxExpansion(int);
	@Import void setText(string);
	@Import void setText(import0.CharacterIterator);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "CollationElementIterator");
}
