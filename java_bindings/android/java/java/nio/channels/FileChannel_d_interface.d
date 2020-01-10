module android.java.java.nio.channels.FileChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.nio.MappedByteBuffer_d_interface;
import import4 = android.java.java.nio.file.OpenOption_d_interface;
import import10 = android.java.java.nio.channels.FileLock_d_interface;
import import6 = android.java.java.nio.channels.WritableByteChannel_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.nio.channels.FileChannel_d_interface;
import import9 = android.java.java.nio.channels.FileChannel_MapMode_d_interface;
import import1 = android.java.java.nio.file.Path_d_interface;
import import7 = android.java.java.nio.channels.ReadableByteChannel_d_interface;
import import11 = android.java.java.nio.channels.SeekableByteChannel_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;
import import3 = android.java.java.nio.file.attribute.FileAttribute_d_interface;

final class FileChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/SeekableByteChannel",
		"java/nio/channels/GatheringByteChannel",
		"java/nio/channels/ScatteringByteChannel",
	];
	@Import static import0.FileChannel open(import1.Path, import2.Set, import3.FileAttribute[]);
	@Import static import0.FileChannel open(import1.Path, import4.OpenOption[]);
	@Import int read(import5.ByteBuffer);
	@Import long read(import5.ByteBuffer, int, int[]);
	@Import long read(import5.ByteBuffer[]);
	@Import int write(import5.ByteBuffer);
	@Import long write(import5.ByteBuffer, int, int[]);
	@Import long write(import5.ByteBuffer[]);
	@Import long position();
	@Import import0.FileChannel position(long);
	@Import long size();
	@Import import0.FileChannel truncate(long);
	@Import void force(bool);
	@Import long transferTo(long, long, import6.WritableByteChannel);
	@Import long transferFrom(import7.ReadableByteChannel, long, long);
	@Import int read(import5.ByteBuffer, long);
	@Import int write(import5.ByteBuffer, long);
	@Import import8.MappedByteBuffer map(import9.FileChannel_MapMode, long, long);
	@Import import10.FileLock lock(long, long, bool);
	@Import import10.FileLock lock();
	@Import import10.FileLock tryLock(long, long, bool);
	@Import import10.FileLock tryLock();
	@Import void close();
	@Import bool isOpen();
	@Import import12.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/FileChannel;";
}



