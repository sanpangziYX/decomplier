.class public Lcom/sina/weibo/sdk/net/O00000o0;
.super Ljava/lang/Object;
.source "NetUtils.java"


# direct methods
.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/sq;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O00000o;)V
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O00000o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
