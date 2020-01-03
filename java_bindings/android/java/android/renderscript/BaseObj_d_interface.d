module android.java.android.renderscript.BaseObj_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BaseObj : IJavaObject {
	@Import void setName(string);
	@Import string getName();
	@Import void destroy();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/BaseObj";
}
