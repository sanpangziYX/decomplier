.class public Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;
.super Ljava/io/FilterOutputStream;
.source "TinkerZipOutputStream.java"

# interfaces
.implements Lcom/tencent/tinker/commons/ziputil/ZipConstants;


# static fields
.field public static final BYTE:[B

.field public static final DEFLATED:I = 0x8

.field static final MOD_DATE_CONST:I = 0x490a

.field public static final STORED:I = 0x0

.field static final TIME_CONST:I = 0x9ef3

.field private static final ZIP64_PLACEHOLDER_BYTES:[B

.field private static final ZIP_VERSION_2_0:I = 0x14


# instance fields
.field private archiveNeedsZip64EocdRecord:Z

.field private cDir:Ljava/io/ByteArrayOutputStream;

.field private commentBytes:[B

.field private currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

.field private currentEntryNeedsZip64:Z

.field private defaultCompressionMethod:I

.field private final entries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryCommentBytes:[B

.field private final forceZip64:Z

.field private nameBytes:[B

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->ZIP64_PLACEHOLDER_BYTES:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 97
    sget-object v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 98
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 100
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->offset:J

    .line 135
    iput-boolean p2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->forceZip64:Z

    .line 136
    return-void
.end method

.method private checkOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    return-void
.end method

.method private checkSizeIsWithinShort(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 566
    array-length v0, p2

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too long in UTF-8:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    return-void
.end method

.method static writeIntAsUint16(Ljava/io/OutputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 174
    return p1
.end method

.method static writeLongAsUint32(Ljava/io/OutputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 151
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 153
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 154
    return-wide p1
.end method

.method static writeLongAsUint64(Ljava/io/OutputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    long-to-int v0, p1

    .line 159
    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 160
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 161
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 162
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 163
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 164
    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 165
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 166
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 167
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 168
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->finish()V

    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    .line 193
    :cond_0
    return-void
.end method

.method public closeEntry()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x14

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 230
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 231
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 246
    :cond_0
    const-wide/16 v0, 0x1e

    .line 248
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getMethod()I

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    .line 251
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v6, 0x8074b50

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 255
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 266
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->compressedSize:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 267
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->size:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getMethod()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 275
    :goto_1
    or-int/lit16 v2, v2, 0x800

    .line 276
    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 277
    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 278
    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 279
    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 280
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getMethod()I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 281
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget v5, v5, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->time:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 282
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget v5, v5, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->modDate:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 284
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v6, v5, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 285
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getMethod()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 288
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 309
    :goto_2
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 310
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 311
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 312
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v2, v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v2, :cond_6

    .line 313
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v4, v4, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 317
    :goto_3
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 318
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 319
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 320
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 326
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v4, v3, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 327
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 328
    iput-object v9, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 329
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v2, v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v3, v3, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 332
    :cond_2
    iget-wide v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->offset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->offset:J

    .line 333
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 335
    sget-object v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 337
    :cond_3
    iput-object v9, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 271
    goto/16 :goto_1

    .line 292
    :cond_5
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto/16 :goto_2

    .line 315
    :cond_6
    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    goto :goto_3
.end method

.method public finish()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0xffff

    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    .line 403
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 381
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 382
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 385
    iget-boolean v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->archiveNeedsZip64EocdRecord:Z

    if-eqz v1, :cond_5

    .line 386
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 387
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 388
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 389
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->commentBytes:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 397
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->commentBytes:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->commentBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    .line 391
    :cond_5
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 392
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393
    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 394
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    iget-wide v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->offset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    goto :goto_1
.end method

.method public putNextEntry(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 418
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getMethod()I

    move-result v0

    .line 423
    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 424
    iget v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    move v2, v0

    .line 427
    :goto_0
    if-nez v2, :cond_5

    .line 428
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 429
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 433
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 434
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing CRC"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 431
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setSize(J)V

    goto :goto_1

    .line 436
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 437
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing size"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_4
    iget-wide v4, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->size:J

    iget-wide v6, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->compressedSize:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 440
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry size/compressed size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_5
    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 447
    iput-object v3, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 448
    iput-object v3, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    .line 449
    const v0, 0x9ef3

    iput v0, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->time:I

    .line 450
    const/16 v0, 0x490a

    iput v0, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->modDate:I

    .line 452
    iget-object v0, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/commons/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 453
    const-string/jumbo v0, "Name"

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 454
    sget-object v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 455
    iget-object v0, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/commons/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 459
    const-string/jumbo v0, "Comment"

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 462
    :cond_6
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 463
    iput-object p1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v4, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->offset:J

    iput-wide v4, v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 466
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v3, v3, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 469
    if-nez v2, :cond_8

    move v0, v1

    .line 472
    :goto_2
    or-int/lit16 v0, v0, 0x800

    .line 473
    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x4034b50

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 474
    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 475
    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v3, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 476
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 482
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget v3, v3, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->time:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 483
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget v3, v3, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->modDate:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 484
    if-nez v2, :cond_9

    .line 485
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v2, v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->crc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 499
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v2, v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 500
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-wide v2, v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 506
    :goto_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 510
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v0, v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v0, :cond_a

    .line 511
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v1, v1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 515
    :goto_4
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->nameBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 516
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v0, v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    if-eqz v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    iget-object v1, v1, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->extra:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 519
    :cond_7
    return-void

    .line 469
    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    .line 502
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 503
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 504
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    goto :goto_3

    .line 513
    :cond_a
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    goto :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    sget-object v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->BYTE:[B

    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/tencent/tinker/commons/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 531
    const-string/jumbo v1, "Comment"

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 532
    iput-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->commentBytes:[B

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/commons/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 544
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No active entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-virtual {v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
