module android.java.android.renderscript.RenderScript_RSMessageHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("RenderScript$RSMessageHandler")
final class RenderScript_RSMessageHandler : IJavaObject {
	@Import void run();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "RenderScript$RSMessageHandler");
}
