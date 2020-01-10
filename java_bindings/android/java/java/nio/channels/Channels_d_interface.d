module android.java.java.nio.channels.Channels_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.nio.channels.WritableByteChannel_d_interface;
import import5 = android.java.java.io.Reader_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.nio.channels.AsynchronousByteChannel_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import6 = android.java.java.nio.charset.CharsetDecoder_d_interface;
import import1 = android.java.java.nio.channels.ReadableByteChannel_d_interface;
import import7 = android.java.java.io.Writer_d_interface;
import import8 = android.java.java.nio.charset.CharsetEncoder_d_interface;

final class Channels : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/Channels;";
}



