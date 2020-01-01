module android.java.android.renderscript.RenderScript_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.renderscript.RenderScript_RSErrorHandler_d_interface;
import import5 = android.java.android.renderscript.RenderScript_ContextType_d_interface;
import import2 = android.java.android.renderscript.RenderScript_Priority_d_interface;
import import4 = android.java.android.renderscript.RenderScript_d_interface;
import import0 = android.java.android.renderscript.RenderScript_RSMessageHandler_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class RenderScript : IJavaObject {
	@Import static long getMinorVersion();
	@Import void setMessageHandler(import0.RenderScript_RSMessageHandler);
	@Import import0.RenderScript_RSMessageHandler getMessageHandler();
	@Import void sendMessage(int, int[]);
	@Import void setErrorHandler(import1.RenderScript_RSErrorHandler);
	@Import import1.RenderScript_RSErrorHandler getErrorHandler();
	@Import void setPriority(import2.RenderScript_Priority);
	@Import import3.Context getApplicationContext();
	@Import static import4.RenderScript create(import3.Context);
	@Import static import4.RenderScript create(import3.Context, import5.RenderScript_ContextType);
	@Import static import4.RenderScript create(import3.Context, import5.RenderScript_ContextType, int);
	@Import static void releaseAllContexts();
	@Import static import4.RenderScript createMultiContext(import3.Context, import5.RenderScript_ContextType, int, int);
	@Import void contextDump();
	@Import void finish();
	@Import void destroy();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "RenderScript");
}
