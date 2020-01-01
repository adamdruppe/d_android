module android.java.java.lang.Short_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Short_d_interface;

final class Short : IJavaObject {
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
	@Import int hashCode();
	@Import static int hashCode(short);
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.Short);
	@Import static int compare(short, short);
	@Import static short reverseBytes(short);
	@Import static int toUnsignedInt(short);
	@Import static long toUnsignedLong(short);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Short");
}
