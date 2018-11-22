.class public L0o0/xh;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)L0o0/xe;
    .locals 3

    const-string v0, "MicroMsg.PaySdk.WXFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createWXAPI, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkSignature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xa;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, L0o0/xj;

    invoke-direct {v0, p0, p1, p2}, L0o0/xj;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
