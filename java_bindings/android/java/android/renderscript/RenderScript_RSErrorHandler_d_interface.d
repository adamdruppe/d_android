module android.java.android.renderscript.RenderScript_RSErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("RenderScript$RSErrorHandler")
final class RenderScript_RSErrorHandler : IJavaObject {
	@Import void run();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "RenderScript$RSErrorHandler");
}
