.class Lcom/iflytek/thirdparty/am$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/am;

.field private b:Lcom/iflytek/cloud/RequestListener;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/thirdparty/am;ZLcom/iflytek/cloud/RequestListener;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iflytek/thirdparty/am$c;->a:Lcom/iflytek/thirdparty/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am$c;->b:Lcom/iflytek/cloud/RequestListener;

    iput v1, p0, Lcom/iflytek/thirdparty/am$c;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/thirdparty/am$c;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/thirdparty/am$c;->e:I

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/am$c;->f:Z

    new-instance v0, Lcom/iflytek/thirdparty/am$c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/thirdparty/am$c$1;-><init>(Lcom/iflytek/thirdparty/am$c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/iflytek/thirdparty/am$c;->f:Z

    iput-object p3, p0, Lcom/iflytek/thirdparty/am$c;->b:Lcom/iflytek/cloud/RequestListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/am$c;)Lcom/iflytek/cloud/RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->b:Lcom/iflytek/cloud/RequestListener;

    return-object v0
.end method


# virtual methods
.method public onBufferReceived([B)V
    .locals 7

    const-string v0, "onCompleted"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->a(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "ivw_net_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/iflytek/thirdparty/am$c;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->b(Lcom/iflytek/thirdparty/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dlurl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md5"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/am$c;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v2}, Lcom/iflytek/thirdparty/am;->c(Lcom/iflytek/thirdparty/am;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iflytek/thirdparty/M;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auto download path:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->a:Lcom/iflytek/thirdparty/am;

    iget-boolean v4, p0, Lcom/iflytek/thirdparty/am$c;->f:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/thirdparty/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/cloud/util/FileDownloadListener;)I

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->d(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/H;

    move-result-object v0

    const-string v1, "cfg_threstemp"

    const-string v2, "thresholder"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2e

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/am$c;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    const-string v0, "RequestResult"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RequestResult"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
