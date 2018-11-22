.class public Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;
.super Ljava/lang/Object;
.source "TinkerZipFile.java"

# interfaces
.implements Lcom/tencent/tinker/commons/ziputil/ZipConstants;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;,
        Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;
    }
.end annotation


# static fields
.field static final GPBF_DATA_DESCRIPTOR_FLAG:I = 0x8

.field static final GPBF_ENCRYPTED_FLAG:I = 0x1

.field static final GPBF_UNSUPPORTED_MASK:I = 0x1

.field static final GPBF_UTF8_FLAG:I = 0x800

.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1


# instance fields
.field private comment:Ljava/lang/String;

.field private final entries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private fileToDeleteOnClose:Ljava/io/File;

.field private final filename:Ljava/lang/String;

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;-><init>(Ljava/io/File;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    .line 138
    iput-object p1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 139
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 143
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 145
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->readCentralDir()V

    .line 147
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;-><init>(Ljava/io/File;I)V

    .line 119
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->checkNotClosed()V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    return-void
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 186
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 189
    :goto_1
    if-ge v2, v3, :cond_0

    .line 190
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseEocdRecord(Ljava/io/RandomAccessFile;JZ)Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const v10, 0xffff

    .line 199
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 203
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 204
    const/4 v1, 0x0

    array-length v2, v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/commons/ziputil/BufferIterator;

    move-result-object v0

    .line 207
    if-eqz p3, :cond_1

    .line 214
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->skip(I)V

    move-wide v2, v4

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v0

    and-int v6, v0, v10

    .line 229
    new-instance v1, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;-><init>(JJI)V

    return-object v1

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v1

    and-int/2addr v1, v10

    .line 219
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v2

    and-int v6, v2, v10

    .line 220
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v2

    and-int/2addr v2, v10

    int-to-long v2, v2

    .line 221
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v4

    and-int v7, v4, v10

    .line 222
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->skip(I)V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 224
    int-to-long v8, v7

    cmp-long v7, v2, v8

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    if-eqz v6, :cond_0

    .line 225
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCentralDir()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const v12, 0xffff

    .line 421
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 422
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 423
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 427
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 428
    int-to-long v2, v2

    const-wide/32 v8, 0x4034b50

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 429
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Not a zip archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 433
    cmp-long v7, v2, v0

    if-gez v7, :cond_a

    move-wide v2, v4

    .line 438
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 439
    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v8, 0x6054b50

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 451
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 452
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 455
    array-length v1, v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/commons/ziputil/BufferIterator;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v1

    and-int/2addr v1, v12

    .line 457
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v2

    and-int/2addr v2, v12

    .line 458
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v3

    and-int/2addr v3, v12

    .line 459
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v4

    and-int/2addr v4, v12

    .line 460
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->skip(I)V

    .line 461
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readInt()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 462
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;->readShort()S

    move-result v0

    and-int/2addr v0, v12

    .line 464
    if-ne v3, v4, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    .line 465
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_4
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 444
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 445
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_5
    if-lez v0, :cond_6

    .line 469
    new-array v0, v0, [B

    .line 470
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 471
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v4, Lcom/tencent/tinker/commons/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->comment:Ljava/lang/String;

    .line 478
    :cond_6
    new-instance v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 479
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 480
    const/16 v0, 0x2e

    new-array v2, v0, [B

    move v0, v6

    .line 481
    :goto_1
    if-ge v0, v3, :cond_9

    .line 482
    new-instance v4, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    sget-object v5, Lcom/tencent/tinker/commons/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v5, v6}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    .line 484
    iget-wide v10, v4, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    cmp-long v5, v10, v8

    if-ltz v5, :cond_7

    .line 485
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 488
    iget-object v7, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 489
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate entry name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 493
    :cond_9
    return-void

    :cond_a
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_0
.end method

.method static throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", file size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", entry name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", entry localHeaderRelOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature not found; was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 252
    if-eqz v1, :cond_0

    .line 253
    monitor-enter v1

    .line 254
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 255
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    iput-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 262
    :cond_0
    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public entries()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<+",
            "Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 282
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 304
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;
    .locals 3

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 314
    if-nez p1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "entryName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    .line 318
    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    .line 321
    :cond_1
    return-object v0
.end method

.method public getInputStream(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)Ljava/io/InputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v12, 0xffff

    .line 336
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    move-result-object v9

    .line 337
    if-nez v9, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v10, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 342
    monitor-enter v10

    .line 346
    :try_start_0
    new-instance v8, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;

    iget-wide v0, v9, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    invoke-direct {v8, v10, v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 347
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 348
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    .line 349
    int-to-long v0, v7

    const-wide/32 v2, 0x4034b50

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v9, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    const-string/jumbo v6, "Local File Header"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 352
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 354
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v12

    .line 355
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 356
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_2
    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 361
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v12

    .line 362
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    and-int/2addr v1, v12

    .line 363
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 365
    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;->skip(J)J

    .line 374
    iget v0, v9, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->compressionMethod:I

    if-nez v0, :cond_3

    .line 375
    invoke-static {v8}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;->access$200(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;)J

    move-result-wide v0

    iget-wide v2, v9, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->size:J

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;->access$102(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;J)J

    .line 379
    :goto_1
    monitor-exit v10

    move-object v0, v8

    goto/16 :goto_0

    .line 377
    :cond_3
    invoke-static {v8}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;->access$200(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;)J

    move-result-wide v0

    iget-wide v2, v9, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->compressedSize:J

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;->access$102(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$RAFStream;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 400
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method
