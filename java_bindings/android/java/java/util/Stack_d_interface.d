module android.java.java.util.Stack_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Stack : IJavaObject {
	@Import IJavaObject push(IJavaObject);
	@Import IJavaObject pop();
	@Import IJavaObject peek();
	@Import bool empty();
	@Import int search(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Stack";
}
