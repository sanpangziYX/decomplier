.class Lcom/iflytek/cloud/thirdparty/b$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/b;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "tts-onSpeakBegin"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SpeakSession mUiHandler error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "begpos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "endpos"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "spellinfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tts-onBufferProgress percent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", beg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", endpos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", spell: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/iflytek/cloud/x;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "tts-onSpeakPaused"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/x;->b()V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "tts-onSpeakResumed"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/x;->c()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b$3;->b:I

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tts-onSpeakProgress percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", begpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", endpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->b:I

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/cloud/x;->a(III)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "tts-onCompleted"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/x;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$3;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v1

    const/16 v2, 0x4e21

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/x;->a(IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method