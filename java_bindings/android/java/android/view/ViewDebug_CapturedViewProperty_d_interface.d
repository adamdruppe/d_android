module android.java.android.view.ViewDebug_CapturedViewProperty_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewDebug$CapturedViewProperty")
interface ViewDebug_CapturedViewProperty : IJavaObject {
	@Import bool retrieveReturn();
	mixin JavaPackageId!("android.view", "ViewDebug$CapturedViewProperty");
}
