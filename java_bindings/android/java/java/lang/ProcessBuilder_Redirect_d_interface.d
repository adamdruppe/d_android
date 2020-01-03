module android.java.java.lang.ProcessBuilder_Redirect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ProcessBuilder_Redirect_Type_d_interface;
import import2 = android.java.java.lang.ProcessBuilder_Redirect_d_interface;
import import1 = android.java.java.io.File_d_interface;

@JavaName("ProcessBuilder$Redirect")
final class ProcessBuilder_Redirect : IJavaObject {
	@Import import0.ProcessBuilder_Redirect_Type type();
	@Import import1.File file();
	@Import static import2.ProcessBuilder_Redirect from(import1.File);
	@Import static import2.ProcessBuilder_Redirect to(import1.File);
	@Import static import2.ProcessBuilder_Redirect appendTo(import1.File);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ProcessBuilder$Redirect";
}
