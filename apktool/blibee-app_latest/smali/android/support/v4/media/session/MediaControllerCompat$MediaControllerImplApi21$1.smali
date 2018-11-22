.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/c$d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/c$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c$d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1528
    if-eqz p2, :cond_1

    .line 1529
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    const-string/jumbo v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 1530
    invoke-static {p2, v1}, Landroid/support/v4/app/x;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1529
    invoke-static {v1}, Landroid/support/v4/media/session/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/c$d;->a(Landroid/support/v4/media/session/c$d;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/b;

    .line 1532
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->a(Landroid/support/v4/media/session/c$d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->a(Landroid/support/v4/media/session/c$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c$a;

    .line 1534
    new-instance v2, Landroid/support/v4/media/session/c$d$a;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    invoke-direct {v2, v3, v0}, Landroid/support/v4/media/session/c$d$a;-><init>(Landroid/support/v4/media/session/c$d;Landroid/support/v4/media/session/c$a;)V

    .line 1535
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    invoke-static {v3}, Landroid/support/v4/media/session/c$d;->b(Landroid/support/v4/media/session/c$d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/media/session/c$a;->b:Z

    .line 1538
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->c(Landroid/support/v4/media/session/c$d;)Landroid/support/v4/media/session/b;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/session/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    const-string/jumbo v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dead object in registerCallback. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Landroid/support/v4/media/session/c$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/media/session/c$d;->a(Landroid/support/v4/media/session/c$d;Ljava/util/List;)Ljava/util/List;

    .line 1547
    :cond_1
    return-void
.end method
