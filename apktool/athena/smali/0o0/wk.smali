.class public L0o0/wk;
.super Lcom/tencent/connect/common/O000000o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;L0o0/wo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/O000000o;-><init>(L0o0/wo;)V

    .line 23
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/tencent/tauth/O00000Oo;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, L0o0/wk;->O000000o()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    new-instance v5, Lcom/tencent/connect/common/O000000o$O000000o;

    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/O000000o$O000000o;-><init>(Lcom/tencent/connect/common/O000000o;Lcom/tencent/tauth/O00000Oo;)V

    .line 32
    iget-object v0, p0, L0o0/wk;->O00000o:L0o0/wo;

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/get_simple_userinfo"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, L0o0/yf;->O000000o(L0o0/wo;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/O000000o;)V

    .line 34
    return-void
.end method
