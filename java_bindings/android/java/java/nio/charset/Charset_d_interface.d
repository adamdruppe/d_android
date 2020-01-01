module android.java.java.nio.charset.Charset_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.SortedMap_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import4 = android.java.java.nio.charset.CharsetDecoder_d_interface;
import import6 = android.java.java.nio.CharBuffer_d_interface;
import import0 = android.java.java.nio.charset.Charset_d_interface;
import import7 = android.java.java.nio.ByteBuffer_d_interface;
import import5 = android.java.java.nio.charset.CharsetEncoder_d_interface;

final class Charset : IJavaObject {
	@Import static bool isSupported(string);
	@Import static import0.Charset forName(string);
	@Import static import1.SortedMap availableCharsets();
	@Import static import0.Charset defaultCharset();
	@Import string name();
	@Import import2.Set aliases();
	@Import string displayName();
	@Import bool isRegistered();
	@Import string displayName(import3.Locale);
	@Import bool contains(import0.Charset);
	@Import import4.CharsetDecoder newDecoder();
	@Import import5.CharsetEncoder newEncoder();
	@Import bool canEncode();
	@Import import6.CharBuffer decode(import7.ByteBuffer);
	@Import import7.ByteBuffer encode(import6.CharBuffer);
	@Import import7.ByteBuffer encode(string);
	@Import int compareTo(import0.Charset);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.charset", "Charset");
}
