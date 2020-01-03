module android.java.android.opengl.GLES32_DebugProc_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("GLES32$DebugProc")
interface GLES32_DebugProc : IJavaObject {
	@Import void onMessage(int, int, int, int, string);
	public static immutable string _javaParameterString = "Landroid/opengl/GLES32$DebugProc";
}
