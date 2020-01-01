module android.java.java.beans.PropertyChangeEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PropertyChangeEvent : IJavaObject {
	@Import this(IJavaObject, string, IJavaObject, IJavaObject);
	@Import string getPropertyName();
	@Import IJavaObject getNewValue();
	@Import IJavaObject getOldValue();
	@Import void setPropagationId(IJavaObject);
	@Import IJavaObject getPropagationId();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.beans", "PropertyChangeEvent");
}
