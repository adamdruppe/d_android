module android.java.java.util.stream.DoubleStream_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.stream.DoubleStream_d_interface;
import import0 = android.java.java.util.stream.DoubleStream_Builder_d_interface;

@JavaName("DoubleStream$Builder")
interface DoubleStream_Builder : IJavaObject {
	@Import void accept(double);
	@Import import0.DoubleStream_Builder add(double);
	@Import import1.DoubleStream build();
	mixin JavaPackageId!("java.util.stream", "DoubleStream$Builder");
}
