module android.java.java.net.URISyntaxException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class URISyntaxException : IJavaObject {
	@Import this(string, string, int);
	@Import this(string, string);
	@Import string getInput();
	@Import string getReason();
	@Import int getIndex();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/URISyntaxException";
}
