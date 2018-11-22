.class public Lcom/iflytek/speech/e;
.super Lcom/iflytek/speech/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/e$a;,
        Lcom/iflytek/speech/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/g",
        "<",
        "Lcom/iflytek/speech/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "name"

    sput-object v0, Lcom/iflytek/speech/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "count"

    sput-object v0, Lcom/iflytek/speech/e;->b:Ljava/lang/String;

    const-string/jumbo v0, "vid"

    sput-object v0, Lcom/iflytek/speech/e;->c:Ljava/lang/String;

    const-string/jumbo v0, "consistThreshold"

    sput-object v0, Lcom/iflytek/speech/e;->d:Ljava/lang/String;

    const-string/jumbo v0, "checkThreshold"

    sput-object v0, Lcom/iflytek/speech/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 1

    const-string/jumbo v0, "com.iflytek.vflynote.speakerverify"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/g;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;Ljava/lang/String;)V

    const-string/jumbo v0, "SpeakerVerifier"

    iput-object v0, p0, Lcom/iflytek/speech/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iflytek/speech/e$a;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/q;)I
    .locals 2

    const-string/jumbo v0, "SpeakerVerifier"

    const-string/jumbo v1, "SpeakerVerifier | register"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/e;->g:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/e;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/speech/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/q;)I
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

.method public bridge synthetic a()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/g;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/q;)I
    .locals 2

    const-string/jumbo v0, "SpeakerVerifier"

    const-string/jumbo v1, "SpeakerVerifier | verify"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/e;->g:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/e;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/q;)I
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

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/q;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "SpeakerVerifier"

    const-string/jumbo v1, "SpeakerVerifier | endSpeak"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/e;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/a;

    invoke-interface {v0}, Lcom/iflytek/speech/a/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "SpeakerVerifier"

    const-string/jumbo v1, "SpeakerVerifier | stopSpeak"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/e;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/a/a;

    invoke-interface {v0}, Lcom/iflytek/speech/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
