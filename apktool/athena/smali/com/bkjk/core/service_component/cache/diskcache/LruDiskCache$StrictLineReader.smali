.class public Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StrictLineReader"
.end annotation


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private buf:[B

.field private final charset:Ljava/nio/charset/Charset;

.field private end:I

.field private final in:Ljava/io/InputStream;

.field private pos:I

.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1271
    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/io/InputStream;I)V

    .line 1272
    return-void
.end method

.method public constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->charset:Ljava/nio/charset/Charset;

    .line 1284
    if-nez p2, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1287
    :cond_0
    if-gez p3, :cond_1

    .line 1288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_1
    iput-object p2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->in:Ljava/io/InputStream;

    .line 1292
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    .line 1293
    return-void
.end method

.method static synthetic access$2600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private fillBuf()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x15c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1385
    :goto_0
    return-void

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1380
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1381
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1383
    :cond_1
    iput v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    .line 1384
    iput v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x15a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1309
    :goto_0
    return-void

    .line 1303
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->in:Ljava/io/InputStream;

    monitor-enter v1

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    if-eqz v0, :cond_1

    .line 1305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    .line 1306
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1308
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x15b

    const/16 v7, 0xa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1367
    :goto_0
    return-object v0

    .line 1320
    :cond_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->in:Ljava/io/InputStream;

    monitor-enter v3

    .line 1321
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1371
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1328
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    iget v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    if-lt v0, v1, :cond_2

    .line 1329
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->fillBuf()V

    .line 1332
    :cond_2
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    :goto_1
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    if-eq v2, v0, :cond_5

    .line 1333
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    aget-byte v0, v0, v2

    if-ne v0, v7, :cond_4

    .line 1334
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 1335
    :goto_2
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    iget v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    iget v6, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1336
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    .line 1337
    monitor-exit v3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1334
    goto :goto_2

    .line 1332
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1342
    :cond_5
    new-instance v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;

    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;I)V

    .line 1355
    :cond_6
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    iget v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    iget v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1357
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    .line 1358
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->fillBuf()V

    .line 1360
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    :goto_3
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->end:I

    if-eq v0, v2, :cond_6

    .line 1361
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    aget-byte v2, v2, v0

    if-ne v2, v7, :cond_8

    .line 1362
    iget v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    if-eq v0, v2, :cond_7

    .line 1363
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->buf:[B

    iget v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    iget v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1365
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1366
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->pos:I

    .line 1367
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1360
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
