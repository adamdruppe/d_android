module android.java.android.icu.text.MessagePattern_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.icu.text.MessagePattern_Part_d_interface;
import import3 = android.java.android.icu.text.MessagePattern_Part_Type_d_interface;
import import0 = android.java.android.icu.text.MessagePattern_ApostropheMode_d_interface;
import import1 = android.java.android.icu.text.MessagePattern_d_interface;

final class MessagePattern : IJavaObject {
	@Import this(import0.MessagePattern_ApostropheMode);
	@Import this(string);
	@Import import1.MessagePattern parse(string);
	@Import import1.MessagePattern parseChoiceStyle(string);
	@Import import1.MessagePattern parsePluralStyle(string);
	@Import import1.MessagePattern parseSelectStyle(string);
	@Import void clear();
	@Import void clearPatternAndSetApostropheMode(import0.MessagePattern_ApostropheMode);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import0.MessagePattern_ApostropheMode getApostropheMode();
	@Import string getPatternString();
	@Import bool hasNamedArguments();
	@Import bool hasNumberedArguments();
	@Import @JavaName("toString") string toString_();
	@Import static int validateArgumentName(string);
	@Import string autoQuoteApostropheDeep();
	@Import int countParts();
	@Import import2.MessagePattern_Part getPart(int);
	@Import import3.MessagePattern_Part_Type getPartType(int);
	@Import int getPatternIndex(int);
	@Import string getSubstring(import2.MessagePattern_Part);
	@Import bool partSubstringMatches(import2.MessagePattern_Part, string);
	@Import double getNumericValue(import2.MessagePattern_Part);
	@Import double getPluralOffset(int);
	@Import int getLimitPartIndex(int);
	@Import IJavaObject clone();
	@Import import1.MessagePattern cloneAsThawed();
	@Import import1.MessagePattern freeze();
	@Import bool isFrozen();
	@Import IJavaObject cloneAsThawed();
	@Import IJavaObject freeze();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/MessagePattern";
}
