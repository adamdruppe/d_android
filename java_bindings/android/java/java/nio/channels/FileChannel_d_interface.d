module android.java.java.nio.channels.FileChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import8 = android.java.java.nio.MappedByteBuffer_d_interface;
import import4 = android.java.java.nio.file.OpenOption_d_interface;
import import10 = android.java.java.nio.channels.FileLock_d_interface;
import import6 = android.java.java.nio.channels.WritableByteChannel_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.nio.channels.FileChannel_d_interface;
import import9 = android.java.java.nio.channels.FileChannel_MapMode_d_interface;
import import1 = android.java.java.nio.file.Path_d_interface;
import import7 = android.java.java.nio.channels.ReadableByteChannel_d_interface;
import import11 = android.java.java.nio.channels.SeekableByteChannel_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;
import import3 = android.java.java.nio.file.attribute.FileAttribute_d_interface;

final class FileChannel : IJavaObject {
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
	@Import import11.SeekableByteChannel truncate(long);
	@Import import11.SeekableByteChannel position(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "FileChannel");
}
