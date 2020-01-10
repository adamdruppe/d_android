module android.java.java.lang.StringBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.StringBuffer_d_interface;
import import5 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Appendable_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.StringBuilder_d_interface;

final class StringBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Appendable",
		"java/lang/CharSequence",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(string);
	@Import this(import0.CharSequence);
	@Import import1.StringBuilder append(IJavaObject);
	@Import import1.StringBuilder append(string);
	@Import import1.StringBuilder append(import2.StringBuffer);
	@Import import1.StringBuilder append(import0.CharSequence);
	@Import import1.StringBuilder append(import0.CharSequence, int, int);
	@Import import1.StringBuilder append(wchar[]);
	@Import import1.StringBuilder append(wchar, int, int[]);
	@Import import1.StringBuilder append(bool);
	@Import import1.StringBuilder append(wchar);
	@Import import1.StringBuilder append(int);
	@Import import1.StringBuilder append(long);
	@Import import1.StringBuilder append(float);
	@Import import1.StringBuilder append(double);
	@Import import1.StringBuilder appendCodePoint(int);
	@Import @JavaName("delete") import1.StringBuilder delete_(int, int);
	@Import import1.StringBuilder deleteCharAt(int);
	@Import import1.StringBuilder replace(int, int, string);
	@Import import1.StringBuilder insert(int, wchar, int, int[]);
	@Import import1.StringBuilder insert(int, IJavaObject);
	@Import import1.StringBuilder insert(int, string);
	@Import import1.StringBuilder insert(int, wchar[]);
	@Import import1.StringBuilder insert(int, import0.CharSequence);
	@Import import1.StringBuilder insert(int, import0.CharSequence, int, int);
	@Import import1.StringBuilder insert(int, bool);
	@Import import1.StringBuilder insert(int, wchar);
	@Import import1.StringBuilder insert(int, int);
	@Import import1.StringBuilder insert(int, long);
	@Import import1.StringBuilder insert(int, float);
	@Import import1.StringBuilder insert(int, double);
	@Import int indexOf(string);
	@Import int indexOf(string, int);
	@Import int lastIndexOf(string);
	@Import int lastIndexOf(string, int);
	@Import import1.StringBuilder reverse();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void trimToSize();
	@Import int codePointAt(int);
	@Import void getChars(int, int, wchar, int[]);
	@Import int length();
	@Import void setCharAt(int, wchar);
	@Import import0.CharSequence subSequence(int, int);
	@Import string substring(int);
	@Import string substring(int, int);
	@Import int capacity();
	@Import void setLength(int);
	@Import void ensureCapacity(int);
	@Import int codePointBefore(int);
	@Import wchar charAt(int);
	@Import int codePointCount(int, int);
	@Import int offsetByCodePoints(int, int);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import5.IntStream chars();
	@Import import5.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/StringBuilder;";
}



