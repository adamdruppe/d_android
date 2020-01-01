module android.java.android.net.TrafficStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.DatagramSocket_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import0 = android.java.java.net.Socket_d_interface;

final class TrafficStats : IJavaObject {
	@Import static void setThreadStatsTag(int);
	@Import static int getAndSetThreadStatsTag(int);
	@Import static int getThreadStatsTag();
	@Import static void clearThreadStatsTag();
	@Import static void setThreadStatsUid(int);
	@Import static int getThreadStatsUid();
	@Import static void clearThreadStatsUid();
	@Import static void tagSocket(import0.Socket);
	@Import static void untagSocket(import0.Socket);
	@Import static void tagDatagramSocket(import1.DatagramSocket);
	@Import static void untagDatagramSocket(import1.DatagramSocket);
	@Import static void tagFileDescriptor(import2.FileDescriptor);
	@Import static void untagFileDescriptor(import2.FileDescriptor);
	@Import static void incrementOperationCount(int);
	@Import static void incrementOperationCount(int, int);
	@Import static long getMobileTxPackets();
	@Import static long getMobileRxPackets();
	@Import static long getMobileTxBytes();
	@Import static long getMobileRxBytes();
	@Import static long getTotalTxPackets();
	@Import static long getTotalRxPackets();
	@Import static long getTotalTxBytes();
	@Import static long getTotalRxBytes();
	@Import static long getUidTxBytes(int);
	@Import static long getUidRxBytes(int);
	@Import static long getUidTxPackets(int);
	@Import static long getUidRxPackets(int);
	@Import static long getUidTcpTxBytes(int);
	@Import static long getUidTcpRxBytes(int);
	@Import static long getUidUdpTxBytes(int);
	@Import static long getUidUdpRxBytes(int);
	@Import static long getUidTcpTxSegments(int);
	@Import static long getUidTcpRxSegments(int);
	@Import static long getUidUdpTxPackets(int);
	@Import static long getUidUdpRxPackets(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "TrafficStats");
}
