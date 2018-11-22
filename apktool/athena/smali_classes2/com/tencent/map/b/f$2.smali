.class public final Lcom/tencent/map/b/f$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic O000000o:Lcom/tencent/map/b/O0000O0o;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/f$2;->O000000o:Lcom/tencent/map/b/O0000O0o;

    invoke-static {v0}, Lcom/tencent/map/b/O0000O0o;->O00000Oo(Lcom/tencent/map/b/O0000O0o;)Lcom/tencent/map/b/O0000O0o$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/f$2;->O000000o:Lcom/tencent/map/b/O0000O0o;

    invoke-static {v0}, Lcom/tencent/map/b/O0000O0o;->O00000Oo(Lcom/tencent/map/b/O0000O0o;)Lcom/tencent/map/b/O0000O0o$O00000o0;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/map/b/O0000O0o$O00000o0;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
