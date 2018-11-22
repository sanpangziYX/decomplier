.class public final Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
.super Ljava/lang/Object;
.source "LruDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private committed:Z

.field private final entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)V
    .locals 1

    .prologue
    .line 982
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput-object p2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    .line 984
    invoke-static {p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->written:[Z

    .line 985
    return-void

    .line 984
    :cond_0
    invoke-static {p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1900(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)[Z
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->written:[Z

    return-object v0
.end method

.method static synthetic access$2502(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)Z
    .locals 0

    .prologue
    .line 976
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x14f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1086
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0, p0, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    goto :goto_0
.end method

.method public abortUnlessCommitted()V
    .locals 7

    .prologue
    const/16 v4, 0x150

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->committed:Z

    if-nez v0, :cond_0

    .line 1091
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commit()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x14e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->hasErrors:Z

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0, p0, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    .line 1073
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2400(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;)Z

    .line 1077
    :goto_1
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->committed:Z

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0, p0, v7}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    goto :goto_1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x14b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1017
    :goto_0
    return-object v0

    .line 1016
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x14a

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/InputStream;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/InputStream;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 1006
    :goto_0
    return-object v0

    .line 996
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v1

    .line 997
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 998
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1008
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1001
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    goto :goto_0

    .line 1004
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-virtual {v2, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v7

    goto :goto_0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x14c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/OutputStream;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/OutputStream;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 1049
    :goto_0
    return-object v0

    .line 1028
    :cond_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v2

    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 1030
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1050
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1032
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->written:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 1035
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1038
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 1049
    :goto_1
    :try_start_3
    new-instance v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Ljava/io/OutputStream;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V

    monitor-exit v2

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1041
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1043
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 1047
    goto :goto_1

    .line 1044
    :catch_1
    move-exception v0

    .line 1046
    :try_start_5
    invoke-static {}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2100()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public set(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x14d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1064
    :goto_0
    return-void

    .line 1057
    :cond_0
    const/4 v2, 0x0

    .line 1059
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1062
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public setEntryExpiryTimestamp(J)V
    .locals 9

    .prologue
    const/16 v4, 0x149

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 989
    :goto_0
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$802(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J

    goto :goto_0
.end method
