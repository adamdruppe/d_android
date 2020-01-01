module android.java.android.service.carrier.CarrierMessagingService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.os.IBinder_d_interface;
import import5 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.service.carrier.MessagePdu_d_interface;
import import1 = android.java.android.service.carrier.CarrierMessagingService_ResultCallback_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import3 = android.java.android.net.Uri_d_interface;

final class CarrierMessagingService : IJavaObject {
	@Import void onFilterSms(import0.MessagePdu, string, int, int, import1.CarrierMessagingService_ResultCallback);
	@Import void onReceiveTextSms(import0.MessagePdu, string, int, int, import1.CarrierMessagingService_ResultCallback);
	@Import void onSendTextSms(string, int, string, import1.CarrierMessagingService_ResultCallback);
	@Import void onSendTextSms(string, int, string, int, import1.CarrierMessagingService_ResultCallback);
	@Import void onSendDataSms(byte, int, string, int, import1.CarrierMessagingService_ResultCallback[]);
	@Import void onSendDataSms(byte, int, string, int, int, import1.CarrierMessagingService_ResultCallback[]);
	@Import void onSendMultipartTextSms(import2.List, int, string, import1.CarrierMessagingService_ResultCallback);
	@Import void onSendMultipartTextSms(import2.List, int, string, int, import1.CarrierMessagingService_ResultCallback);
	@Import void onSendMms(import3.Uri, int, import3.Uri, import1.CarrierMessagingService_ResultCallback);
	@Import void onDownloadMms(import3.Uri, int, import3.Uri, import1.CarrierMessagingService_ResultCallback);
	@Import import4.IBinder onBind(import5.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.carrier", "CarrierMessagingService");
}
