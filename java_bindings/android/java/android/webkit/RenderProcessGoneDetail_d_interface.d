module android.java.android.webkit.RenderProcessGoneDetail_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RenderProcessGoneDetail : IJavaObject {
	@Import bool didCrash();
	@Import int rendererPriorityAtExit();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/RenderProcessGoneDetail";
}
