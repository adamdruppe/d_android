module android.java.java.nio.charset.CharsetEncoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.nio.charset.CoderResult_d_interface;
import import2 = android.java.java.nio.charset.CodingErrorAction_d_interface;
import import4 = android.java.java.nio.CharBuffer_d_interface;
import import0 = android.java.java.nio.charset.Charset_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;
import import1 = android.java.java.nio.charset.CharsetEncoder_d_interface;

final class CharsetEncoder : IJavaObject {
	@Import import0.Charset charset();
	@Import byte[] replacement();
	@Import import1.CharsetEncoder replaceWith(byte[]);
	@Import bool isLegalReplacement(byte[]);
	@Import import2.CodingErrorAction malformedInputAction();
	@Import import1.CharsetEncoder onMalformedInput(import2.CodingErrorAction);
	@Import import2.CodingErrorAction unmappableCharacterAction();
	@Import import1.CharsetEncoder onUnmappableCharacter(import2.CodingErrorAction);
	@Import float averageBytesPerChar();
	@Import float maxBytesPerChar();
	@Import import3.CoderResult encode(import4.CharBuffer, import5.ByteBuffer, bool);
	@Import import3.CoderResult flush(import5.ByteBuffer);
	@Import import1.CharsetEncoder reset();
	@Import import5.ByteBuffer encode(import4.CharBuffer);
	@Import bool canEncode(wchar);
	@Import bool canEncode(import6.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.charset", "CharsetEncoder");
}
