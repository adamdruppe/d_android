module android.java.java.util.stream.Stream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.stream.Stream_d_interface;
import import0 = android.java.java.util.stream.Stream_Builder_d_interface;

@JavaName("Stream$Builder")
interface Stream_Builder : IJavaObject {
	@Import void accept(IJavaObject);
	@Import import0.Stream_Builder add(IJavaObject);
	@Import import1.Stream build();
	public static immutable string _javaParameterString = "Ljava/util/stream/Stream$Builder";
}
