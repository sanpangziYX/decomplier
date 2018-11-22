.class Lcom/iflytek/cloud/y$a$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/y$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/y$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/y$a$2;->a:Lcom/iflytek/cloud/y$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/y$a$2;->a:Lcom/iflytek/cloud/y$a;

    invoke-static {v0}, Lcom/iflytek/cloud/y$a;->c(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/cloud/z;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    :sswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/y$a$2;->a:Lcom/iflytek/cloud/y$a;

    invoke-static {v0}, Lcom/iflytek/cloud/y$a;->c(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/cloud/z;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/z;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/y$a$2;->a:Lcom/iflytek/cloud/y$a;

    invoke-static {v0}, Lcom/iflytek/cloud/y$a;->c(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/cloud/z;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/z;->a(Lcom/iflytek/cloud/UnderstanderResult;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
