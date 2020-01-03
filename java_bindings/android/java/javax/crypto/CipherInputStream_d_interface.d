module android.java.javax.crypto.CipherInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.javax.crypto.Cipher_d_interface;

final class CipherInputStream : IJavaObject {
	@Import this(import0.InputStream, import1.Cipher);
	@Import int read();
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import void close();
	@Import bool markSupported();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/CipherInputStream";
}
