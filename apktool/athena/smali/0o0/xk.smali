.class public L0o0/xk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:L0o0/xj$O000000o;


# direct methods
.method constructor <init>(L0o0/xj$O000000o;)V
    .locals 0

    iput-object p1, p0, L0o0/xk;->O000000o:L0o0/xj$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, L0o0/xj;->O00000o()L0o0/xj$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/xk;->O000000o:L0o0/xj$O000000o;

    invoke-static {v0}, L0o0/xj$O000000o;->O000000o(L0o0/xj$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    const-string v1, "WXStat trigger onBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, L0o0/xk;->O000000o:L0o0/xj$O000000o;

    invoke-static {v0}, L0o0/xj$O000000o;->O00000Oo(L0o0/xj$O000000o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onBackground_WX"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O0000O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, L0o0/xk;->O000000o:L0o0/xj$O000000o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/xj$O000000o;->O000000o(L0o0/xj$O000000o;Z)Z

    :cond_0
    return-void
.end method
