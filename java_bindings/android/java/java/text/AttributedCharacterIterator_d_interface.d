module android.java.java.text.AttributedCharacterIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.text.AttributedCharacterIterator_Attribute_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class AttributedCharacterIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/text/CharacterIterator",
	];
	@Import int getRunStart();
	@Import int getRunStart(import0.AttributedCharacterIterator_Attribute);
	@Import int getRunStart(import1.Set);
	@Import int getRunLimit();
	@Import int getRunLimit(import0.AttributedCharacterIterator_Attribute);
	@Import int getRunLimit(import1.Set);
	@Import import2.Map getAttributes();
	@Import IJavaObject getAttribute(import0.AttributedCharacterIterator_Attribute);
	@Import import1.Set getAllAttributeKeys();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import wchar first();
	@Import wchar last();
	@Import wchar current();
	@Import wchar next();
	@Import wchar previous();
	@Import wchar setIndex(int);
	@Import int getBeginIndex();
	@Import int getEndIndex();
	@Import int getIndex();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/AttributedCharacterIterator;";
}



