.class Lcom/iflytek/thirdparty/am$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/am$a;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/am$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/am$a$1;->a:Lcom/iflytek/thirdparty/am$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a$1;->a:Lcom/iflytek/thirdparty/am$a;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am$a;->a(Lcom/iflytek/thirdparty/am$a;)Lcom/iflytek/cloud/util/FileDownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a$1;->a:Lcom/iflytek/thirdparty/am$a;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am$a;->a(Lcom/iflytek/thirdparty/am$a;)Lcom/iflytek/cloud/util/FileDownloadListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/FileDownloadListener;->onCompleted(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a$1;->a:Lcom/iflytek/thirdparty/am$a;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am$a;->a(Lcom/iflytek/thirdparty/am$a;)Lcom/iflytek/cloud/util/FileDownloadListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/cloud/util/FileDownloadListener;->onCompleted(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a$1;->a:Lcom/iflytek/thirdparty/am$a;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am$a;->a(Lcom/iflytek/thirdparty/am$a;)Lcom/iflytek/cloud/util/FileDownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/util/FileDownloadListener;->onStart()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/am$a$1;->a:Lcom/iflytek/thirdparty/am$a;

    invoke-static {v0}, Lcom/iflytek/thirdparty/am$a;->a(Lcom/iflytek/thirdparty/am$a;)Lcom/iflytek/cloud/util/FileDownloadListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/util/FileDownloadListener;->onProgress(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
