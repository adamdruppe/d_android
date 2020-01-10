module android.java.java.nio.charset.CharsetDecoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.nio.charset.CoderResult_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.charset.CharsetDecoder_d_interface;
import import2 = android.java.java.nio.charset.CodingErrorAction_d_interface;
import import5 = android.java.java.nio.CharBuffer_d_interface;
import import0 = android.java.java.nio.charset.Charset_d_interface;
import import4 = android.java.java.nio.ByteBuffer_d_interface;

final class CharsetDecoder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Charset charset();
	@Import string replacement();
	@Import import1.CharsetDecoder replaceWith(string);
	@Import import2.CodingErrorAction malformedInputAction();
	@Import import1.CharsetDecoder onMalformedInput(import2.CodingErrorAction);
	@Import import2.CodingErrorAction unmappableCharacterAction();
	@Import import1.CharsetDecoder onUnmappableCharacter(import2.CodingErrorAction);
	@Import float averageCharsPerByte();
	@Import float maxCharsPerByte();
	@Import import3.CoderResult decode(import4.ByteBuffer, import5.CharBuffer, bool);
	@Import import3.CoderResult flush(import5.CharBuffer);
	@Import import1.CharsetDecoder reset();
	@Import import5.CharBuffer decode(import4.ByteBuffer);
	@Import bool isAutoDetecting();
	@Import bool isCharsetDetected();
	@Import import0.Charset detectedCharset();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/charset/CharsetDecoder;";
}



