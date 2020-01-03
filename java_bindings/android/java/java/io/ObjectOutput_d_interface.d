module android.java.java.io.ObjectOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ObjectOutput : IJavaObject {
	@Import void writeObject(IJavaObject);
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import void flush();
	@Import void close();
	public static immutable string _javaParameterString = "Ljava/io/ObjectOutput";
}
