module android.java.android.os.UserManager_UserOperationException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("UserManager$UserOperationException")
final class UserManager_UserOperationException : IJavaObject {
	@Import int getUserOperationResult();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "UserManager$UserOperationException");
}
