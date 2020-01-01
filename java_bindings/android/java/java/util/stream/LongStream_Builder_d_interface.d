module android.java.java.util.stream.LongStream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.stream.LongStream_d_interface;
import import0 = android.java.java.util.stream.LongStream_Builder_d_interface;

@JavaName("LongStream$Builder")
interface LongStream_Builder : IJavaObject {
	@Import void accept(long);
	@Import import0.LongStream_Builder add(long);
	@Import import1.LongStream build();
	mixin JavaPackageId!("java.util.stream", "LongStream$Builder");
}
