module android.java.java.lang.Character_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Character_d_interface;

final class Character : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
	];
	@Import this(wchar);
	@Import static import0.Character valueOf(wchar);
	@Import wchar charValue();
	@Import int hashCode();
	@Import static int hashCode(wchar);
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static @JavaName("toString") string toString_(wchar);
	@Import static bool isValidCodePoint(int);
	@Import static bool isBmpCodePoint(int);
	@Import static bool isSupplementaryCodePoint(int);
	@Import static bool isHighSurrogate(wchar);
	@Import static bool isLowSurrogate(wchar);
	@Import static bool isSurrogate(wchar);
	@Import static bool isSurrogatePair(wchar, wchar);
	@Import static int charCount(int);
	@Import static int toCodePoint(wchar, wchar);
	@Import static int codePointAt(import1.CharSequence, int);
	@Import static int codePointAt(wchar, int[]);
	@Import static int codePointAt(wchar, int, int[]);
	@Import static int codePointBefore(import1.CharSequence, int);
	@Import static int codePointBefore(wchar, int[]);
	@Import static int codePointBefore(wchar, int, int[]);
	@Import static wchar highSurrogate(int);
	@Import static wchar lowSurrogate(int);
	@Import static int toChars(int, wchar, int[]);
	@Import static wchar[] toChars(int);
	@Import static int codePointCount(import1.CharSequence, int, int);
	@Import static int codePointCount(wchar, int, int[]);
	@Import static int offsetByCodePoints(import1.CharSequence, int, int);
	@Import static int offsetByCodePoints(wchar, int, int, int, int[]);
	@Import static bool isLowerCase(wchar);
	@Import static bool isLowerCase(int);
	@Import static bool isUpperCase(wchar);
	@Import static bool isUpperCase(int);
	@Import static bool isTitleCase(wchar);
	@Import static bool isTitleCase(int);
	@Import static bool isDigit(wchar);
	@Import static bool isDigit(int);
	@Import static bool isDefined(wchar);
	@Import static bool isDefined(int);
	@Import static bool isLetter(wchar);
	@Import static bool isLetter(int);
	@Import static bool isLetterOrDigit(wchar);
	@Import static bool isLetterOrDigit(int);
	@Import static bool isJavaLetter(wchar);
	@Import static bool isJavaLetterOrDigit(wchar);
	@Import static bool isAlphabetic(int);
	@Import static bool isIdeographic(int);
	@Import static bool isJavaIdentifierStart(wchar);
	@Import static bool isJavaIdentifierStart(int);
	@Import static bool isJavaIdentifierPart(wchar);
	@Import static bool isJavaIdentifierPart(int);
	@Import static bool isUnicodeIdentifierStart(wchar);
	@Import static bool isUnicodeIdentifierStart(int);
	@Import static bool isUnicodeIdentifierPart(wchar);
	@Import static bool isUnicodeIdentifierPart(int);
	@Import static bool isIdentifierIgnorable(wchar);
	@Import static bool isIdentifierIgnorable(int);
	@Import static wchar toLowerCase(wchar);
	@Import static int toLowerCase(int);
	@Import static wchar toUpperCase(wchar);
	@Import static int toUpperCase(int);
	@Import static wchar toTitleCase(wchar);
	@Import static int toTitleCase(int);
	@Import static int digit(wchar, int);
	@Import static int digit(int, int);
	@Import static int getNumericValue(wchar);
	@Import static int getNumericValue(int);
	@Import static bool isSpace(wchar);
	@Import static bool isSpaceChar(wchar);
	@Import static bool isSpaceChar(int);
	@Import static bool isWhitespace(wchar);
	@Import static bool isWhitespace(int);
	@Import static bool isISOControl(wchar);
	@Import static bool isISOControl(int);
	@Import static int getType(wchar);
	@Import static int getType(int);
	@Import static wchar forDigit(int, int);
	@Import static byte getDirectionality(wchar);
	@Import static byte getDirectionality(int);
	@Import static bool isMirrored(wchar);
	@Import static bool isMirrored(int);
	@Import int compareTo(import0.Character);
	@Import static int compare(wchar, wchar);
	@Import static wchar reverseBytes(wchar);
	@Import static string getName(int);
	@Import int compareTo(IJavaObject);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Character;";
}



