.class public Lcom/fsck/k9/provider/MessageProvider$O000OOo;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Lcom/fsck/k9/provider/MessageProvider$O000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000OOo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/provider/MessageProvider;

.field private O00000Oo:Lcom/fsck/k9/provider/MessageProvider$O000O0o;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/provider/MessageProvider;Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iput-object p2, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O00000Oo:Lcom/fsck/k9/provider/MessageProvider$O000O0o;

    .line 1025
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1035
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    iget-object v0, v0, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O00000Oo:Lcom/fsck/k9/provider/MessageProvider$O000O0o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/fsck/k9/provider/MessageProvider$O000O0o;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1041
    if-nez v0, :cond_0

    .line 1042
    iget-object v1, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    iget-object v1, v1, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1047
    :cond_0
    instance-of v1, v0, Landroid/database/CrossProcessCursor;

    if-nez v1, :cond_2

    .line 1048
    const-string v1, "Unsupported cursor, returning null: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    iget-object v0, v0, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v0, v6

    .line 1075
    :goto_0
    return-object v0

    .line 1041
    :catchall_0
    move-exception v0

    if-nez v6, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    iget-object v1, v1, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw v0

    .line 1053
    :cond_2
    new-instance v1, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;

    check-cast v0, Landroid/database/CrossProcessCursor;

    iget-object v2, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    iget-object v2, v2, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo:Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0, v2}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;-><init>(Landroid/database/CrossProcessCursor;Ljava/util/concurrent/Semaphore;)V

    .line 1056
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1059
    iget-object v2, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    iget-object v2, v2, Lcom/fsck/k9/provider/MessageProvider;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/fsck/k9/provider/MessageProvider$O000OOo$1;

    invoke-direct {v3, p0, v0}, Lcom/fsck/k9/provider/MessageProvider$O000OOo$1;-><init>(Lcom/fsck/k9/provider/MessageProvider$O000OOo;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-object v0, v1

    .line 1075
    goto :goto_0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O00000Oo:Lcom/fsck/k9/provider/MessageProvider$O000O0o;

    invoke-interface {v0}, Lcom/fsck/k9/provider/MessageProvider$O000O0o;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
