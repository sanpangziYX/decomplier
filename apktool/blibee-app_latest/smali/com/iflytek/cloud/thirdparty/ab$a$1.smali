.class Lcom/iflytek/cloud/thirdparty/ab$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ab$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ab$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/d;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-interface {v1, v2, v0}, Lcom/iflytek/cloud/d;->a(I[B)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/d;->a()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/d;->b()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/EvaluatorResult;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/iflytek/cloud/d;->a(Lcom/iflytek/cloud/EvaluatorResult;Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ab$a$1;->a:Lcom/iflytek/cloud/thirdparty/ab$a;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ab$a;->a(Lcom/iflytek/cloud/thirdparty/ab$a;)Lcom/iflytek/cloud/d;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/d;->a(IIILandroid/os/Bundle;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
