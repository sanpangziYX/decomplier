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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final diskKey:Ljava/lang/String;

.field private final ins:[Ljava/io/FileInputStream;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J[Ljava/io/FileInputStream;[J)V
    .locals 1

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

    .prologue
    .line 915
    invoke-direct/range {p0 .. p6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J[Ljava/io/FileInputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .prologue
    const/16 v4, 0x158

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 963
    :cond_0
    return-void

    .line 960
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->ins:[Ljava/io/FileInputStream;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 961
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    aput-object v4, v5, v3

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 960
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public edit()Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x156

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .line 934
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->diskKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;J)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream(I)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->ins:[Ljava/io/FileInputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLength(I)J
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x157

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 948
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
