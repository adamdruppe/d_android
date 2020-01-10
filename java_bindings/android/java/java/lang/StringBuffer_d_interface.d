module android.java.java.lang.StringBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.StringBuffer_d_interface;
import import4 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Appendable_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class StringBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Appendable",
		"java/lang/CharSequence",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(string);
	@Import this(import0.CharSequence);
	@Import int length();
	@Import int capacity();
	@Import void ensureCapacity(int);
	@Import void trimToSize();
	@Import void setLength(int);
	@Import wchar charAt(int);
	@Import int codePointAt(int);
	@Import int codePointBefore(int);
	@Import int codePointCount(int, int);
	@Import int offsetByCodePoints(int, int);
	@Import void getChars(int, int, wchar, int[]);
	@Import void setCharAt(int, wchar);
	@Import import1.StringBuffer append(IJavaObject);
	@Import import1.StringBuffer append(string);
	@Import import1.StringBuffer append(import1.StringBuffer);
	@Import import1.StringBuffer append(import0.CharSequence);
	@Import import1.StringBuffer append(import0.CharSequence, int, int);
	@Import import1.StringBuffer append(wchar[]);
	@Import import1.StringBuffer append(wchar, int, int[]);
	@Import import1.StringBuffer append(bool);
	@Import import1.StringBuffer append(wchar);
	@Import import1.StringBuffer append(int);
	@Import import1.StringBuffer appendCodePoint(int);
	@Import import1.StringBuffer append(long);
	@Import import1.StringBuffer append(float);
	@Import import1.StringBuffer append(double);
	@Import @JavaName("delete") import1.StringBuffer delete_(int, int);
	@Import import1.StringBuffer deleteCharAt(int);
	@Import import1.StringBuffer replace(int, int, string);
	@Import string substring(int);
	@Import import0.CharSequence subSequence(int, int);
	@Import string substring(int, int);
	@Import import1.StringBuffer insert(int, wchar, int, int[]);
	@Import import1.StringBuffer insert(int, IJavaObject);
	@Import import1.StringBuffer insert(int, string);
	@Import import1.StringBuffer insert(int, wchar[]);
	@Import import1.StringBuffer insert(int, import0.CharSequence);
	@Import import1.StringBuffer insert(int, import0.CharSequence, int, int);
	@Import import1.StringBuffer insert(int, bool);
	@Import import1.StringBuffer insert(int, wchar);
	@Import import1.StringBuffer insert(int, int);
	@Import import1.StringBuffer insert(int, long);
	@Import import1.StringBuffer insert(int, float);
	@Import import1.StringBuffer insert(int, double);
	@Import int indexOf(string);
	@Import int indexOf(string, int);
	@Import int lastIndexOf(string);
	@Import int lastIndexOf(string, int);
	@Import import1.StringBuffer reverse();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.IntStream chars();
	@Import import4.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/StringBuffer;";
}



