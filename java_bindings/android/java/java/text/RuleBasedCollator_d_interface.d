module android.java.java.text.RuleBasedCollator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.text.CollationKey_d_interface;
import import0 = android.java.java.text.CollationElementIterator_d_interface;
import import1 = android.java.java.text.CharacterIterator_d_interface;

final class RuleBasedCollator : IJavaObject {
	@Import this(string);
	@Import string getRules();
	@Import import0.CollationElementIterator getCollationElementIterator(string);
	@Import import0.CollationElementIterator getCollationElementIterator(import1.CharacterIterator);
	@Import int compare(string, string);
	@Import import2.CollationKey getCollationKey(string);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/RuleBasedCollator";
}
