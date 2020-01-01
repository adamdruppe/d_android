module android.java.javax.crypto.CipherOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.crypto.Cipher_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class CipherOutputStream : IJavaObject {
	@Import this(import0.OutputStream, import1.Cipher);
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto", "CipherOutputStream");
}
