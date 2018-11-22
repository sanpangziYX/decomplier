.class public Lcom/iflytek/speech/n;
.super Lcom/iflytek/speech/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/g",
        "<",
        "Lcom/iflytek/speech/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "scene"

.field private static final b:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 1

    const-string/jumbo v0, "com.iflytek.vflynote.textunderstand"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/g;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/speech/o;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/n;->g:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/n;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/e;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/a/e;->a(Lcom/iflytek/speech/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/16 v0, 0x520c

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/speech/o;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/n;->g:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/n;->a()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/speech/n;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/e;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/speech/a/e;->a(Landroid/content/Intent;Lcom/iflytek/speech/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/16 v0, 0x520c

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/g;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/speech/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/g;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/n;->g:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/n;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/e;

    invoke-interface {v0}, Lcom/iflytek/speech/a/e;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method
