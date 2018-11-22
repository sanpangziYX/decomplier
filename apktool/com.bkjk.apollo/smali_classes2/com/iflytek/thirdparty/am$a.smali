.class final Lcom/iflytek/thirdparty/am$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/util/FileDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/am;

.field private b:Lcom/iflytek/cloud/util/FileDownloadListener;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/thirdparty/am;ZLcom/iflytek/cloud/util/FileDownloadListener;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iflytek/thirdparty/am$a;->a:Lcom/iflytek/thirdparty/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am$a;->b:Lcom/iflytek/cloud/util/FileDownloadListener;

    iput v1, p0, Lcom/iflytek/thirdparty/am$a;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/thirdparty/am$a;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/thirdparty/am$a;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/thirdparty/am$a;->f:I

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/am$a;->g:Z

    new-instance v0, Lcom/iflytek/thirdparty/am$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/thirdparty/am$a$1;-><init>(Lcom/iflytek/thirdparty/am$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/iflytek/thirdparty/am$a;->g:Z

    iput-object p3, p0, Lcom/iflytek/thirdparty/am$a;->b:Lcom/iflytek/cloud/util/FileDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/am$a;)Lcom/iflytek/cloud/util/FileDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->b:Lcom/iflytek/cloud/util/FileDownloadListener;

    return-object v0
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "DownloadonFinish"

    invoke-static {v0, v4}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompleted:filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/am$a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->d(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/H;

    move-result-object v0

    const-string v1, "ivw_config_path"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am;->d(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/H;

    move-result-object v0

    const-string v1, "cfg_threshold"

    iget-object v2, p0, Lcom/iflytek/thirdparty/am$a;->a:Lcom/iflytek/thirdparty/am;

    invoke-static {v2}, Lcom/iflytek/thirdparty/am;->d(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/H;

    move-result-object v2

    const-string v3, "cfg_threstemp"

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->a:Lcom/iflytek/thirdparty/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/am;->a(Lcom/iflytek/thirdparty/am;Z)V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompleted:errorcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "DownloadonStart"

    invoke-static {v0, v2}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/am$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
