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


# instance fields
.field private committed:Z

.field private final entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)V
    .locals 1
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p2, "entry"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

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
    .param p1, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .param p2, "x1"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .param p3, "x2"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;

    .prologue
    .line 976
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .prologue
    .line 976
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    .prologue
    .line 976
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->written:[Z

    return-object v0
.end method

.method static synthetic access$2502(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;
    .param p1, "x1"    # Z

    .prologue
    .line 976
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    .line 1086
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .prologue
    .line 1089
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->committed:Z

    if-nez v0, :cond_0

    .line 1091
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1092
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1071
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    .line 1073
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$1200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2400(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Ljava/lang/String;)Z

    .line 1077
    :goto_0
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->committed:Z

    .line 1078
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0, p0, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Z)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1016
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1017
    .local v0, "in":Ljava/io/InputStream;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 996
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v3

    .line 997
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 998
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1008
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1000
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1001
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    :goto_0
    return-object v1

    .line 1004
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-virtual {v4, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    .local v0, "e":Ljava/io/FileNotFoundException;
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1028
    iget-object v5, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v5

    .line 1029
    :try_start_0
    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v4}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$700(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 1030
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 1050
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1032
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v4}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$600(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1033
    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->written:[Z

    const/4 v6, 0x1

    aput-boolean v6, v4, p1

    .line 1035
    :cond_1
    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-virtual {v4, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1038
    .local v0, "dirtyFile":Ljava/io/File;
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1049
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_3
    new-instance v4, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor$FaultHidingOutputStream;-><init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;Ljava/io/OutputStream;Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;)V

    monitor-exit v5

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :goto_1
    return-object v4

    .line 1039
    :catch_0
    move-exception v1

    .line 1041
    .local v1, "e":Ljava/io/FileNotFoundException;
    iget-object v4, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v4}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1043
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 1044
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v2

    .line 1046
    .local v2, "e2":Ljava/io/FileNotFoundException;
    :try_start_5
    invoke-static {}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$2100()Ljava/io/OutputStream;

    move-result-object v4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public set(ILjava/lang/String;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1057
    const/4 v0, 0x0

    .line 1059
    .local v0, "writer":Ljava/io/Writer;
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    .end local v0    # "writer":Ljava/io/Writer;
    .local v1, "writer":Ljava/io/Writer;
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1062
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 1064
    return-void

    .line 1062
    .end local v1    # "writer":Ljava/io/Writer;
    .restart local v0    # "writer":Ljava/io/Writer;
    :catchall_0
    move-exception v2

    :goto_0
    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v2

    .end local v0    # "writer":Ljava/io/Writer;
    .restart local v1    # "writer":Ljava/io/Writer;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "writer":Ljava/io/Writer;
    .restart local v0    # "writer":Ljava/io/Writer;
    goto :goto_0
.end method

.method public setEntryExpiryTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 988
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Editor;->entry:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;

    invoke-static {v0, p1, p2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;->access$802(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$Entry;J)J

    .line 989
    return-void
.end method
