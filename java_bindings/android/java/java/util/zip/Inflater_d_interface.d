module android.java.java.util.zip.Inflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Inflater : IJavaObject {
	@Import this(bool);
	@Import void setInput(byte, int, int[]);
	@Import void setInput(byte[]);
	@Import void setDictionary(byte, int, int[]);
	@Import void setDictionary(byte[]);
	@Import int getRemaining();
	@Import bool needsInput();
	@Import bool needsDictionary();
	@Import bool finished();
	@Import int inflate(byte, int, int[]);
	@Import int inflate(byte[]);
	@Import int getAdler();
	@Import int getTotalIn();
	@Import long getBytesRead();
	@Import int getTotalOut();
	@Import long getBytesWritten();
	@Import void reset();
	@Import void end();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/Inflater";
}
