.class Lcom/iflytek/thirdparty/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/ae;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ae$1;->a:Lcom/iflytek/thirdparty/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error. please check net state:"

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
    iget-object v0, p0, Lcom/iflytek/thirdparty/ae$1;->a:Lcom/iflytek/thirdparty/ae;

    invoke-static {v0}, Lcom/iflytek/thirdparty/ae;->a(Lcom/iflytek/thirdparty/ae;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ae$1;->a:Lcom/iflytek/thirdparty/ae;

    invoke-static {v0}, Lcom/iflytek/thirdparty/ae;->a(Lcom/iflytek/thirdparty/ae;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/RequestListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "upload succeed"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/iflytek/thirdparty/P;[B)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const-string v2, "wfr"

    invoke-direct {v1, v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/thirdparty/ae$1;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/ae$1;->a:Lcom/iflytek/thirdparty/ae;

    invoke-static {v0}, Lcom/iflytek/thirdparty/ae;->a(Lcom/iflytek/thirdparty/ae;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "GetNotifyResult"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ae$1;->a:Lcom/iflytek/thirdparty/ae;

    invoke-static {v0}, Lcom/iflytek/thirdparty/ae;->a(Lcom/iflytek/thirdparty/ae;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/cloud/RequestListener;->onBufferReceived([B)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/ae$1;->a(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e24

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/ae$1;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method
