module android.java.android.view.ViewDebug_ExportedProperty_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.ViewDebug_FlagToString_d_interface;
import import0 = android.java.android.view.ViewDebug_IntToString_d_interface;

@JavaName("ViewDebug$ExportedProperty")
interface ViewDebug_ExportedProperty : IJavaObject {
	@Import bool resolveId();
	@Import import0.ViewDebug_IntToString[] mapping();
	@Import import0.ViewDebug_IntToString[] indexMapping();
	@Import import1.ViewDebug_FlagToString[] flagMapping();
	@Import bool deepExport();
	@Import string prefix();
	@Import string category();
	@Import bool formatToHexString();
	@Import bool hasAdjacentMapping();
	mixin JavaPackageId!("android.view", "ViewDebug$ExportedProperty");
}
