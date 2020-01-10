module android.java.android.location.GnssMeasurement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class GnssMeasurement : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getSvid();
	@Import int getConstellationType();
	@Import double getTimeOffsetNanos();
	@Import int getState();
	@Import long getReceivedSvTimeNanos();
	@Import long getReceivedSvTimeUncertaintyNanos();
	@Import double getCn0DbHz();
	@Import double getPseudorangeRateMetersPerSecond();
	@Import double getPseudorangeRateUncertaintyMetersPerSecond();
	@Import int getAccumulatedDeltaRangeState();
	@Import double getAccumulatedDeltaRangeMeters();
	@Import double getAccumulatedDeltaRangeUncertaintyMeters();
	@Import bool hasCarrierFrequencyHz();
	@Import float getCarrierFrequencyHz();
	@Import bool hasCarrierCycles();
	@Import long getCarrierCycles();
	@Import bool hasCarrierPhase();
	@Import double getCarrierPhase();
	@Import bool hasCarrierPhaseUncertainty();
	@Import double getCarrierPhaseUncertainty();
	@Import int getMultipathIndicator();
	@Import bool hasSnrInDb();
	@Import double getSnrInDb();
	@Import bool hasAutomaticGainControlLevelDb();
	@Import double getAutomaticGainControlLevelDb();
	@Import bool hasCodeType();
	@Import string getCodeType();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/GnssMeasurement;";
}



