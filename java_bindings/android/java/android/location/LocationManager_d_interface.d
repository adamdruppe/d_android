module android.java.android.location.LocationManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import14 = android.java.android.location.GpsStatus_d_interface;
import import6 = android.java.android.location.Location_d_interface;
import import11 = android.java.android.location.OnNmeaMessageListener_d_interface;
import import4 = android.java.android.os.Looper_d_interface;
import import5 = android.java.android.app.PendingIntent_d_interface;
import import3 = android.java.android.location.LocationListener_d_interface;
import import1 = android.java.android.location.LocationProvider_d_interface;
import import10 = android.java.android.os.Handler_d_interface;
import import8 = android.java.android.location.GpsStatus_Listener_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.location.Criteria_d_interface;
import import13 = android.java.android.location.GnssNavigationMessage_Callback_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import9 = android.java.android.location.GnssStatus_Callback_d_interface;
import import12 = android.java.android.location.GnssMeasurementsEvent_Callback_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class LocationManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getAllProviders();
	@Import import0.List getProviders(bool);
	@Import import1.LocationProvider getProvider(string);
	@Import import0.List getProviders(import2.Criteria, bool);
	@Import string getBestProvider(import2.Criteria, bool);
	@Import void requestLocationUpdates(string, long, float, import3.LocationListener);
	@Import void requestLocationUpdates(string, long, float, import3.LocationListener, import4.Looper);
	@Import void requestLocationUpdates(long, float, import2.Criteria, import3.LocationListener, import4.Looper);
	@Import void requestLocationUpdates(string, long, float, import5.PendingIntent);
	@Import void requestLocationUpdates(long, float, import2.Criteria, import5.PendingIntent);
	@Import void requestSingleUpdate(string, import3.LocationListener, import4.Looper);
	@Import void requestSingleUpdate(import2.Criteria, import3.LocationListener, import4.Looper);
	@Import void requestSingleUpdate(string, import5.PendingIntent);
	@Import void requestSingleUpdate(import2.Criteria, import5.PendingIntent);
	@Import void removeUpdates(import3.LocationListener);
	@Import void removeUpdates(import5.PendingIntent);
	@Import void addProximityAlert(double, double, float, long, import5.PendingIntent);
	@Import void removeProximityAlert(import5.PendingIntent);
	@Import bool isLocationEnabled();
	@Import bool isProviderEnabled(string);
	@Import import6.Location getLastKnownLocation(string);
	@Import void addTestProvider(string, bool, bool, bool, bool, bool, bool, bool, int, int);
	@Import void removeTestProvider(string);
	@Import void setTestProviderLocation(string, import6.Location);
	@Import void clearTestProviderLocation(string);
	@Import void setTestProviderEnabled(string, bool);
	@Import void clearTestProviderEnabled(string);
	@Import void setTestProviderStatus(string, int, import7.Bundle, long);
	@Import void clearTestProviderStatus(string);
	@Import bool addGpsStatusListener(import8.GpsStatus_Listener);
	@Import void removeGpsStatusListener(import8.GpsStatus_Listener);
	@Import bool registerGnssStatusCallback(import9.GnssStatus_Callback);
	@Import bool registerGnssStatusCallback(import9.GnssStatus_Callback, import10.Handler);
	@Import void unregisterGnssStatusCallback(import9.GnssStatus_Callback);
	@Import bool addNmeaListener(import11.OnNmeaMessageListener);
	@Import bool addNmeaListener(import11.OnNmeaMessageListener, import10.Handler);
	@Import void removeNmeaListener(import11.OnNmeaMessageListener);
	@Import bool registerGnssMeasurementsCallback(import12.GnssMeasurementsEvent_Callback);
	@Import bool registerGnssMeasurementsCallback(import12.GnssMeasurementsEvent_Callback, import10.Handler);
	@Import void unregisterGnssMeasurementsCallback(import12.GnssMeasurementsEvent_Callback);
	@Import bool registerGnssNavigationMessageCallback(import13.GnssNavigationMessage_Callback);
	@Import bool registerGnssNavigationMessageCallback(import13.GnssNavigationMessage_Callback, import10.Handler);
	@Import void unregisterGnssNavigationMessageCallback(import13.GnssNavigationMessage_Callback);
	@Import import14.GpsStatus getGpsStatus(import14.GpsStatus);
	@Import int getGnssYearOfHardware();
	@Import string getGnssHardwareModelName();
	@Import bool sendExtraCommand(string, string, import7.Bundle);
	@Import import15.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/location/LocationManager;";
}



