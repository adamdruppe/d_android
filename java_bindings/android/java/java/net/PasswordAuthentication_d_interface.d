module android.java.java.net.PasswordAuthentication_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PasswordAuthentication : IJavaObject {
	@Import this(string, wchar[]);
	@Import string getUserName();
	@Import wchar[] getPassword();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "PasswordAuthentication");
}
