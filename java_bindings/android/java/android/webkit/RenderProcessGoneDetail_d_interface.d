module android.java.android.webkit.RenderProcessGoneDetail_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RenderProcessGoneDetail : IJavaObject {
	@Import bool didCrash();
	@Import int rendererPriorityAtExit();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "RenderProcessGoneDetail");
}
