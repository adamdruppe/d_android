module android.java.java.lang.String_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.StringBuilder_d_interface;
import import4 = android.java.java.lang.Iterable_d_interface;
import import5 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.StringBuffer_d_interface;
import import7 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.nio.charset.Charset_d_interface;

final class String : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
		"java/lang/CharSequence",
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(wchar[]);
	@Import this(wchar, int, int[]);
	@Import this(int, int, int[]);
	@Import this(byte, int, int, int[]);
	@Import this(byte, int[]);
	@Import this(byte, int, int, string[]);
	@Import this(byte, int, int, import0.Charset[]);
	@Import this(byte, string[]);
	@Import this(byte, import0.Charset[]);
	@Import this(byte, int, int[]);
	@Import this(byte[]);
	@Import this(import1.StringBuffer);
	@Import this(import2.StringBuilder);
	@Import int length();
	@Import bool isEmpty();
	@Import wchar charAt(int);
	@Import int codePointAt(int);
	@Import int codePointBefore(int);
	@Import int codePointCount(int, int);
	@Import int offsetByCodePoints(int, int);
	@Import void getChars(int, int, wchar, int[]);
	@Import void getBytes(int, int, byte, int[]);
	@Import byte[] getBytes(string);
	@Import byte[] getBytes(import0.Charset);
	@Import byte[] getBytes();
	@Import bool equals(IJavaObject);
	@Import bool contentEquals(import1.StringBuffer);
	@Import bool contentEquals(import3.CharSequence);
	@Import bool equalsIgnoreCase(string);
	@Import int compareTo(string);
	@Import int compareToIgnoreCase(string);
	@Import bool regionMatches(int, string, int, int);
	@Import bool regionMatches(bool, int, string, int, int);
	@Import bool startsWith(string, int);
	@Import bool startsWith(string);
	@Import bool endsWith(string);
	@Import int hashCode();
	@Import int indexOf(int);
	@Import int indexOf(int, int);
	@Import int lastIndexOf(int);
	@Import int lastIndexOf(int, int);
	@Import int indexOf(string);
	@Import int indexOf(string, int);
	@Import int lastIndexOf(string);
	@Import int lastIndexOf(string, int);
	@Import string substring(int);
	@Import string substring(int, int);
	@Import import3.CharSequence subSequence(int, int);
	@Import string concat(string);
	@Import string replace(wchar, wchar);
	@Import bool matches(string);
	@Import bool contains(import3.CharSequence);
	@Import string replaceFirst(string, string);
	@Import string replaceAll(string, string);
	@Import string replace(import3.CharSequence, import3.CharSequence);
	@Import string[] split(string, int);
	@Import string[] split(string);
	@Import static string join(import3.CharSequence, import3.CharSequence[]);
	@Import static string join(import3.CharSequence, import4.Iterable);
	@Import string toLowerCase(import5.Locale);
	@Import string toLowerCase();
	@Import string toUpperCase(import5.Locale);
	@Import string toUpperCase();
	@Import string trim();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import wchar[] toCharArray();
	@Import static string format(string, IJavaObject[]);
	@Import static string format(import5.Locale, string, IJavaObject[]);
	@Import static string valueOf(IJavaObject);
	@Import static string valueOf(wchar[]);
	@Import static string valueOf(wchar, int, int[]);
	@Import static string copyValueOf(wchar, int, int[]);
	@Import static string copyValueOf(wchar[]);
	@Import static string valueOf(bool);
	@Import static string valueOf(wchar);
	@Import static string valueOf(int);
	@Import static string valueOf(long);
	@Import static string valueOf(float);
	@Import static string valueOf(double);
	@Import string intern();
	@Import int compareTo(IJavaObject);
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import7.IntStream chars();
	@Import import7.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/String;";
}



