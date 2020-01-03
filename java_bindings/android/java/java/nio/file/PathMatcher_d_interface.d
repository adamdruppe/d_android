module android.java.java.nio.file.PathMatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.Path_d_interface;

interface PathMatcher : IJavaObject {
	@Import bool matches(import0.Path);
	public static immutable string _javaParameterString = "Ljava/nio/file/PathMatcher";
}
