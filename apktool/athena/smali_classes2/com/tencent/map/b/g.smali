.class public final Lcom/tencent/map/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/g$O00000Oo;,
        Lcom/tencent/map/b/g$O000000o;,
        Lcom/tencent/map/b/g$a;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Landroid/net/wifi/WifiManager;

.field private O00000o:Ljava/lang/Runnable;

.field private O00000o0:Landroid/os/Handler;

.field private O00000oO:I

.field private O00000oo:Lcom/tencent/map/b/g$O00000Oo;

.field private O0000O0o:Lcom/tencent/map/b/g$O000000o;

.field private O0000OOo:Z


# direct methods
.method static synthetic O000000o(Lcom/tencent/map/b/g;Lcom/tencent/map/b/g$O000000o;)Lcom/tencent/map/b/g$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/g;->O0000O0o:Lcom/tencent/map/b/g$O000000o;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000oo:Lcom/tencent/map/b/g$O00000Oo;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000Oo:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/tencent/map/b/g;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/g;->O00000oO:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->O0000O0o:Lcom/tencent/map/b/g$O000000o;

    return-object v0
.end method


# virtual methods
.method public final O000000o(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000o0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/b/g;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/b/g;->O00000o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/b/g;->O00000o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/b/g;->O0000OOo:Z

    return v0
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/g;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000Oo:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/b/g;->O00000Oo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    goto :goto_0
.end method
