.class Lcom/iflytek/cloud/thirdparty/z$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/z$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/z$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/z$a;->a(Lcom/iflytek/cloud/thirdparty/z$a;)Lcom/iflytek/cloud/h;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/z$a;->a(Lcom/iflytek/cloud/thirdparty/z$a;)Lcom/iflytek/cloud/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/h;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/z$a;->a(Lcom/iflytek/cloud/thirdparty/z$a;)Lcom/iflytek/cloud/h;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/IdentityResult;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    invoke-interface {v3, v0, v1}, Lcom/iflytek/cloud/h;->a(Lcom/iflytek/cloud/IdentityResult;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/z$a;->b(Lcom/iflytek/cloud/thirdparty/z$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/z$a;->a:Lcom/iflytek/cloud/thirdparty/z;

    const-string/jumbo v1, "ui_frs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/z$a;->a(Lcom/iflytek/cloud/thirdparty/z$a;Z)Z

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/z$a;->a:Lcom/iflytek/cloud/thirdparty/z;

    const-string/jumbo v1, "ui_lrs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/z;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/z$a$1;->a:Lcom/iflytek/cloud/thirdparty/z$a;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/z$a;->a(Lcom/iflytek/cloud/thirdparty/z$a;)Lcom/iflytek/cloud/h;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
