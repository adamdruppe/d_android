module android.java.java.net.SocketOptions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SocketOptions : IJavaObject {
	@Import void setOption(int, IJavaObject);
	@Import IJavaObject getOption(int);
	public static immutable string _javaParameterString = "Ljava/net/SocketOptions";
}
