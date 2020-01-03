module android.java.android.opengl.GLES31Ext_DebugProcKHR_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("GLES31Ext$DebugProcKHR")
interface GLES31Ext_DebugProcKHR : IJavaObject {
	@Import void onMessage(int, int, int, int, string);
	public static immutable string _javaParameterString = "Landroid/opengl/GLES31Ext$DebugProcKHR";
}
