module android.java.android.service.quicksettings.TileService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.service.quicksettings.Tile_d_interface;
import import6 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.android.app.Dialog_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.android.content.Context_d_interface;

final class TileService : IJavaObject {
	@Import void onDestroy();
	@Import void onTileAdded();
	@Import void onTileRemoved();
	@Import void onStartListening();
	@Import void onStopListening();
	@Import void onClick();
	@Import void showDialog(import0.Dialog);
	@Import void unlockAndRun(import1.Runnable);
	@Import bool isSecure();
	@Import bool isLocked();
	@Import void startActivityAndCollapse(import2.Intent);
	@Import import3.Tile getQsTile();
	@Import import4.IBinder onBind(import2.Intent);
	@Import static void requestListeningState(import5.Context, import6.ComponentName);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.quicksettings", "TileService");
}
