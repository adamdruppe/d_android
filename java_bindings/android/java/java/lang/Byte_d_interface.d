module android.java.java.lang.Byte_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Byte_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Byte : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(byte);
	@Import this(string);
	@Import static @JavaName("toString") string toString_(byte);
	@Import static import0.Byte valueOf(byte);
	@Import static byte parseByte(string, int);
	@Import static byte parseByte(string);
	@Import static import0.Byte valueOf(string, int);
	@Import static import0.Byte valueOf(string);
	@Import static import0.Byte decode(string);
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import static int hashCode(byte);
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.Byte);
	@Import static int compare(byte, byte);
	@Import static int toUnsignedInt(byte);
	@Import static long toUnsignedLong(byte);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Byte;";
}



