.class public L0o0/ry;
.super L0o0/rr;
.source "SendMultiMessageToWeiboRequest.java"


# instance fields
.field public O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, L0o0/rr;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, L0o0/rr;->O000000o(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, L0o0/ry;->O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/O00000Oo;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method final O000000o(Landroid/content/Context;L0o0/rp$O000000o;L0o0/rz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, L0o0/ry;->O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, L0o0/rp$O000000o;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    iget-object v1, p0, L0o0/ry;->O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;

    .line 66
    invoke-virtual {p3, p1, p2, v1}, L0o0/rz;->O000000o(Landroid/content/Context;L0o0/rp$O000000o;Lcom/sina/weibo/sdk/api/O00000Oo;)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 73
    :cond_2
    iget-object v0, p0, L0o0/ry;->O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/O00000Oo;->O000000o()Z

    move-result v0

    goto :goto_0
.end method
