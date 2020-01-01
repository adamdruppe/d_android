module android.java.java.util.EventObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EventObject : IJavaObject {
	@Import this(IJavaObject);
	@Import IJavaObject getSource();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "EventObject");
}
