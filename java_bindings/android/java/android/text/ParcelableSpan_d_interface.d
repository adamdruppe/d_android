module android.java.android.text.ParcelableSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ParcelableSpan : IJavaObject {
	@Import int getSpanTypeId();
	mixin JavaPackageId!("android.text", "ParcelableSpan");
}
