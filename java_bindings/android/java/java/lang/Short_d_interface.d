module android.java.java.lang.Short_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Short_d_interface;

final class Short : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(short);
	@Import this(string);
	@Import static @JavaName("toString") string toString_(short);
	@Import static short parseShort(string, int);
	@Import static short parseShort(string);
	@Import static import0.Short valueOf(string, int);
	@Import static import0.Short valueOf(string);
	@Import static import0.Short valueOf(short);
	@Import static import0.Short decode(string);
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import static int hashCode(short);
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.Short);
	@Import static int compare(short, short);
	@Import static short reverseBytes(short);
	@Import static int toUnsignedInt(short);
	@Import static long toUnsignedLong(short);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Short;";
}



