module android.java.android.location.GnssMeasurement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class GnssMeasurement : IJavaObject {
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
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.location", "GnssMeasurement");
}
