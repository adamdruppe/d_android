module android.java.java.nio.CharBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.nio.ByteOrder_d_interface;
import import2 = android.java.java.nio.Buffer_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.lang.Appendable_d_interface;
import import0 = android.java.java.nio.CharBuffer_d_interface;
import import4 = android.java.java.util.stream.IntStream_d_interface;

final class CharBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
		"java/lang/Appendable",
		"java/lang/CharSequence",
		"java/lang/Readable",
	];
	@Import static import0.CharBuffer allocate(int);
	@Import static import0.CharBuffer wrap(wchar, int, int[]);
	@Import static import0.CharBuffer wrap(wchar[]);
	@Import int read(import0.CharBuffer);
	@Import static import0.CharBuffer wrap(import1.CharSequence, int, int);
	@Import static import0.CharBuffer wrap(import1.CharSequence);
	@Import import0.CharBuffer slice();
	@Import import0.CharBuffer duplicate();
	@Import import0.CharBuffer asReadOnlyBuffer();
	@Import wchar get();
	@Import import0.CharBuffer put(wchar);
	@Import wchar get(int);
	@Import import0.CharBuffer put(int, wchar);
	@Import import0.CharBuffer get(wchar, int, int[]);
	@Import import0.CharBuffer get(wchar[]);
	@Import import0.CharBuffer put(import0.CharBuffer);
	@Import import0.CharBuffer put(wchar, int, int[]);
	@Import import0.CharBuffer put(wchar[]);
	@Import import0.CharBuffer put(string, int, int);
	@Import import0.CharBuffer put(string);
	@Import bool hasArray();
	@Import wchar[] array();
	@Import int arrayOffset();
	@Import import2.Buffer position(int);
	@Import import2.Buffer limit(int);
	@Import import2.Buffer mark();
	@Import import2.Buffer reset();
	@Import import2.Buffer clear();
	@Import import2.Buffer flip();
	@Import import2.Buffer rewind();
	@Import import0.CharBuffer compact();
	@Import bool isDirect();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.CharBuffer);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int length();
	@Import wchar charAt(int);
	@Import import0.CharBuffer subSequence(int, int);
	@Import import0.CharBuffer append(import1.CharSequence);
	@Import import0.CharBuffer append(import1.CharSequence, int, int);
	@Import import0.CharBuffer append(wchar);
	@Import import3.ByteOrder order();
	@Import import4.IntStream chars();
	@Import int compareTo(IJavaObject);
	@Import int capacity();
	@Import int position();
	@Import int limit();
	@Import int remaining();
	@Import bool hasRemaining();
	@Import bool isReadOnly();
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/CharBuffer;";
}



