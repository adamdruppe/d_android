module android.java.android.renderscript.RenderScript_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.renderscript.RenderScript_d_interface;
import import5 = android.java.android.renderscript.RenderScript_ContextType_d_interface;
import import1 = android.java.android.renderscript.RenderScript_RSErrorHandler_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.renderscript.RenderScript_Priority_d_interface;
import import0 = android.java.android.renderscript.RenderScript_RSMessageHandler_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class RenderScript : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/RenderScript;";
}



