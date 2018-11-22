.class public final Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final diskKey:Ljava/lang/String;

.field private final ins:[Ljava/io/FileInputStream;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J[Ljava/io/FileInputStream;[J)V
    .locals 1
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p2, "diskKey"    # Ljava/lang/String;
    .param p3, "sequenceNumber"    # J
    .param p5, "ins"    # [Ljava/io/FileInputStream;
    .param p6, "lengths"    # [J

    .prologue
    .line 921
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->diskKey:Ljava/lang/String;

    .line 923
    iput-wide p3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->sequenceNumber:J

    .line 924
    iput-object p5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->ins:[Ljava/io/FileInputStream;

    .line 925
    iput-object p6, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->lengths:[J

    .line 926
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J[Ljava/io/FileInputStream;[JLcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V
    .locals 1
    .param p1, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # [Ljava/io/FileInputStream;
    .param p6, "x4"    # [J
    .param p7, "x5"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;

    .prologue
    .line 915
    invoke-direct/range {p0 .. p6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J[Ljava/io/FileInputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 960
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->ins:[Ljava/io/FileInputStream;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 961
    .local v0, "in":Ljava/io/InputStream;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    aput-object v0, v5, v2

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 960
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 963
    .end local v0    # "in":Ljava/io/InputStream;
    :cond_0
    return-void
.end method

.method public edit()Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->diskKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/FileInputStream;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 941
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->ins:[Ljava/io/FileInputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLength(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 955
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 948
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
