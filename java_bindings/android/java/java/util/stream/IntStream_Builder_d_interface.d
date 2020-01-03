module android.java.java.util.stream.IntStream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.util.stream.IntStream_Builder_d_interface;

@JavaName("IntStream$Builder")
interface IntStream_Builder : IJavaObject {
	@Import void accept(int);
	@Import import0.IntStream_Builder add(int);
	@Import import1.IntStream build();
	public static immutable string _javaParameterString = "Ljava/util/stream/IntStream$Builder";
}
