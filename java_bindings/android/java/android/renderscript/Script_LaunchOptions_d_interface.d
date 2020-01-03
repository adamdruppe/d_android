module android.java.android.renderscript.Script_LaunchOptions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Script_LaunchOptions_d_interface;

@JavaName("Script$LaunchOptions")
final class Script_LaunchOptions : IJavaObject {
	@Import import0.Script_LaunchOptions setX(int, int);
	@Import import0.Script_LaunchOptions setY(int, int);
	@Import import0.Script_LaunchOptions setZ(int, int);
	@Import int getXStart();
	@Import int getXEnd();
	@Import int getYStart();
	@Import int getYEnd();
	@Import int getZStart();
	@Import int getZEnd();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Script$LaunchOptions";
}
