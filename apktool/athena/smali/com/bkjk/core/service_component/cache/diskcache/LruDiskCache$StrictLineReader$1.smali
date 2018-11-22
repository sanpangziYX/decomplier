.class public Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;
.super Ljava/io/ByteArrayOutputStream;
.source "LruDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->readLine()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;I)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x159

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1347
    :goto_0
    return-object v0

    .line 1345
    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->count:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->buf:[B

    iget v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 1347
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->this$1:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;

    invoke-static {v4}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;->access$2600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1345
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$StrictLineReader$1;->count:I

    goto :goto_1

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
