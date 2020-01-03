module android.java.javax.net.ssl.SSLEngineResult_Status_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLEngineResult_Status_d_interface;

@JavaName("SSLEngineResult$Status")
final class SSLEngineResult_Status : IJavaObject {
	@Import static import0.SSLEngineResult_Status[] values();
	@Import static import0.SSLEngineResult_Status valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLEngineResult$Status";
}
