.class Lcom/iflytek/thirdparty/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/s;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/s;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query resource error. errorcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v0}, Lcom/iflytek/thirdparty/s;->c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v0}, Lcom/iflytek/thirdparty/s;->c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/RequestListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "query resource succeed"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/iflytek/thirdparty/P;[B)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v0}, Lcom/iflytek/thirdparty/s;->a(Lcom/iflytek/thirdparty/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v2}, Lcom/iflytek/thirdparty/s;->b(Lcom/iflytek/thirdparty/s;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/H;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/H;

    move-result-object v2

    const-string v3, "ivw_netval"

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v2}, Lcom/iflytek/thirdparty/s;->c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "session_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v1}, Lcom/iflytek/thirdparty/s;->c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v1

    const/16 v3, 0x4e21

    invoke-interface {v1, v3, v2}, Lcom/iflytek/cloud/RequestListener;->onEvent(ILandroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/iflytek/thirdparty/s$1;->a(Lcom/iflytek/cloud/SpeechError;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e24

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/s$1;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v0}, Lcom/iflytek/thirdparty/s;->c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/s$1;->a:Lcom/iflytek/thirdparty/s;

    invoke-static {v0}, Lcom/iflytek/thirdparty/s;->c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/cloud/RequestListener;->onBufferReceived([B)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/s$1;->a(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
