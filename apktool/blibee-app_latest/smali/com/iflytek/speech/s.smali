.class public Lcom/iflytek/speech/s;
.super Lcom/iflytek/speech/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/g",
        "<",
        "Lcom/iflytek/speech/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ivw_threshold"

.field public static final b:Ljava/lang/String; = "ivw_word_id"

.field public static final c:Ljava/lang/String; = "ivw_files"

.field public static final d:Ljava/lang/String; = "com.iflytek.speech.SharedProvider"

.field public static final e:Ljava/lang/String; = "content_provider_name"

.field public static final i:Ljava/lang/String; = ";"

.field public static final j:Ljava/lang/String; = "ivp_user_name"

.field public static final k:Ljava/lang/String; = "ivp_res_id"

.field public static final l:Ljava/lang/String; = "ivw_and_ivp"

.field public static final m:Ljava/lang/String; = "wakeup_result_id"

.field public static final n:Ljava/lang/String; = "wakeup_result_Score"

.field public static final o:Ljava/lang/String; = "engine_res_type"

.field public static final p:I = 0x101

.field public static final q:I = 0x102

.field public static final r:I = 0x103


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 1

    const-string/jumbo v0, "com.iflytek.vflynote.wakeup"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/g;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/speech/t;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

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
    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/f;

    invoke-virtual {p0}, Lcom/iflytek/speech/s;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/speech/a/f;->a(Landroid/content/Intent;Lcom/iflytek/speech/t;)V
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

.method public b(Lcom/iflytek/speech/t;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

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
    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/f;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/a/f;->b(Lcom/iflytek/speech/t;)V
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
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/f;

    invoke-interface {v0}, Lcom/iflytek/speech/a/f;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-super {p0}, Lcom/iflytek/speech/g;->b()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/s;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/f;

    invoke-interface {v0}, Lcom/iflytek/speech/a/f;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method
