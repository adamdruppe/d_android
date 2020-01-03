module android.java.java.security.AlgorithmConstraints_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.AlgorithmParameters_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import0 = android.java.java.util.Set_d_interface;

interface AlgorithmConstraints : IJavaObject {
	@Import bool permits(import0.Set, string, import1.AlgorithmParameters);
	@Import bool permits(import0.Set, import2.Key);
	@Import bool permits(import0.Set, string, import2.Key, import1.AlgorithmParameters);
	public static immutable string _javaParameterString = "Ljava/security/AlgorithmConstraints";
}
