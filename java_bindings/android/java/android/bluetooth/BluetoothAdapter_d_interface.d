module android.java.android.bluetooth.BluetoothAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import9 = android.java.android.bluetooth.BluetoothProfile_d_interface;
import import10 = android.java.android.bluetooth.BluetoothAdapter_LeScanCallback_d_interface;
import import8 = android.java.android.bluetooth.BluetoothProfile_ServiceListener_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import5 = android.java.android.bluetooth.BluetoothServerSocket_d_interface;
import import3 = android.java.android.bluetooth.le.BluetoothLeScanner_d_interface;
import import6 = android.java.java.util.UUID_d_interface;
import import0 = android.java.android.bluetooth.BluetoothAdapter_d_interface;
import import2 = android.java.android.bluetooth.le.BluetoothLeAdvertiser_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import7 = android.java.android.content.Context_d_interface;

final class BluetoothAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.BluetoothAdapter getDefaultAdapter();
	@Import import1.BluetoothDevice getRemoteDevice(string);
	@Import import1.BluetoothDevice getRemoteDevice(byte[]);
	@Import import2.BluetoothLeAdvertiser getBluetoothLeAdvertiser();
	@Import import3.BluetoothLeScanner getBluetoothLeScanner();
	@Import bool isEnabled();
	@Import int getState();
	@Import bool enable();
	@Import bool disable();
	@Import string getAddress();
	@Import string getName();
	@Import bool setName(string);
	@Import int getScanMode();
	@Import bool startDiscovery();
	@Import bool cancelDiscovery();
	@Import bool isDiscovering();
	@Import bool isMultipleAdvertisementSupported();
	@Import bool isOffloadedFilteringSupported();
	@Import bool isOffloadedScanBatchingSupported();
	@Import bool isLe2MPhySupported();
	@Import bool isLeCodedPhySupported();
	@Import bool isLeExtendedAdvertisingSupported();
	@Import bool isLePeriodicAdvertisingSupported();
	@Import int getLeMaximumAdvertisingDataLength();
	@Import import4.Set getBondedDevices();
	@Import int getProfileConnectionState(int);
	@Import import5.BluetoothServerSocket listenUsingRfcommWithServiceRecord(string, import6.UUID);
	@Import import5.BluetoothServerSocket listenUsingInsecureRfcommWithServiceRecord(string, import6.UUID);
	@Import bool getProfileProxy(import7.Context, import8.BluetoothProfile_ServiceListener, int);
	@Import void closeProfileProxy(int, import9.BluetoothProfile);
	@Import static bool checkBluetoothAddress(string);
	@Import bool startLeScan(import10.BluetoothAdapter_LeScanCallback);
	@Import bool startLeScan(import6.UUID, import10.BluetoothAdapter_LeScanCallback[]);
	@Import void stopLeScan(import10.BluetoothAdapter_LeScanCallback);
	@Import import5.BluetoothServerSocket listenUsingL2capChannel();
	@Import import5.BluetoothServerSocket listenUsingInsecureL2capChannel();
	@Import import11.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothAdapter;";
}



