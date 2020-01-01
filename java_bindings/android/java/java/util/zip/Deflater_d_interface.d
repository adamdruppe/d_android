module android.java.java.util.zip.Deflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Deflater : IJavaObject {
	@Import this(int, bool);
	@Import this(int);
	@Import void setInput(byte, int, int[]);
	@Import void setInput(byte[]);
	@Import void setDictionary(byte, int, int[]);
	@Import void setDictionary(byte[]);
	@Import void setStrategy(int);
	@Import void setLevel(int);
	@Import bool needsInput();
	@Import void finish();
	@Import bool finished();
	@Import int deflate(byte, int, int[]);
	@Import int deflate(byte[]);
	@Import int deflate(byte, int, int, int[]);
	@Import int getAdler();
	@Import int getTotalIn();
	@Import long getBytesRead();
	@Import int getTotalOut();
	@Import long getBytesWritten();
	@Import void reset();
	@Import void end();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.zip", "Deflater");
}
