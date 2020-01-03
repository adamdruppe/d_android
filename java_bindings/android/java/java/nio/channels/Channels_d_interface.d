module android.java.java.nio.channels.Channels_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.nio.channels.WritableByteChannel_d_interface;
import import5 = android.java.java.io.Reader_d_interface;
import import4 = android.java.java.nio.channels.AsynchronousByteChannel_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import6 = android.java.java.nio.charset.CharsetDecoder_d_interface;
import import1 = android.java.java.nio.channels.ReadableByteChannel_d_interface;
import import7 = android.java.java.io.Writer_d_interface;
import import8 = android.java.java.nio.charset.CharsetEncoder_d_interface;

final class Channels : IJavaObject {
	@Import static import0.InputStream newInputStream(import1.ReadableByteChannel);
	@Import static import2.OutputStream newOutputStream(import3.WritableByteChannel);
	@Import static import0.InputStream newInputStream(import4.AsynchronousByteChannel);
	@Import static import2.OutputStream newOutputStream(import4.AsynchronousByteChannel);
	@Import static import1.ReadableByteChannel newChannel(import0.InputStream);
	@Import static import3.WritableByteChannel newChannel(import2.OutputStream);
	@Import static import5.Reader newReader(import1.ReadableByteChannel, import6.CharsetDecoder, int);
	@Import static import5.Reader newReader(import1.ReadableByteChannel, string);
	@Import static import7.Writer newWriter(import3.WritableByteChannel, import8.CharsetEncoder, int);
	@Import static import7.Writer newWriter(import3.WritableByteChannel, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/Channels";
}
