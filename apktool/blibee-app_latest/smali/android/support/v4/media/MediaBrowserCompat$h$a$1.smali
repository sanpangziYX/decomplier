.class Landroid/support/v4/media/MediaBrowserCompat$h$a$1;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$h$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1229
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_0

    .line 1230
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " binder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->b:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1237
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    const-string/jumbo v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1270
    :cond_1
    :goto_0
    return-void

    .line 1242
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->b:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1246
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/os/Messenger;

    .line 1247
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1249
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:I

    .line 1254
    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_3

    .line 1255
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "ServiceCallbacks.onConnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1258
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v0

    .line 1264
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RemoteException during connect for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_1

    .line 1266
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "ServiceCallbacks.onConnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    goto/16 :goto_0
.end method
