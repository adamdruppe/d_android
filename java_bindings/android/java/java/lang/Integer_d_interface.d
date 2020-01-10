module android.java.java.lang.Integer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Integer_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Integer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(int);
	@Import this(string);
	@Import static @JavaName("toString") string toString_(int, int);
	@Import static string toUnsignedString(int, int);
	@Import static string toHexString(int);
	@Import static string toOctalString(int);
	@Import static string toBinaryString(int);
	@Import static @JavaName("toString") string toString_(int);
	@Import static string toUnsignedString(int);
	@Import static int parseInt(string, int);
	@Import static int parseInt(string);
	@Import static int parseUnsignedInt(string, int);
	@Import static int parseUnsignedInt(string);
	@Import static import0.Integer valueOf(string, int);
	@Import static import0.Integer valueOf(string);
	@Import static import0.Integer valueOf(int);
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import static int hashCode(int);
	@Import bool equals(IJavaObject);
	@Import static import0.Integer getInteger(string);
	@Import static import0.Integer getInteger(string, int);
	@Import static import0.Integer getInteger(string, import0.Integer);
	@Import static import0.Integer decode(string);
	@Import int compareTo(import0.Integer);
	@Import static int compare(int, int);
	@Import static int compareUnsigned(int, int);
	@Import static long toUnsignedLong(int);
	@Import static int divideUnsigned(int, int);
	@Import static int remainderUnsigned(int, int);
	@Import static int highestOneBit(int);
	@Import static int lowestOneBit(int);
	@Import static int numberOfLeadingZeros(int);
	@Import static int numberOfTrailingZeros(int);
	@Import static int bitCount(int);
	@Import static int rotateLeft(int, int);
	@Import static int rotateRight(int, int);
	@Import static int reverse(int);
	@Import static int signum(int);
	@Import static int reverseBytes(int);
	@Import static int sum(int, int);
	@Import static int max(int, int);
	@Import static int min(int, int);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Integer;";
}



