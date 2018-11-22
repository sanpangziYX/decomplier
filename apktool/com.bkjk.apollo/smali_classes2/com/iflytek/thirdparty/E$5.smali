.class Lcom/iflytek/thirdparty/E$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/thirdparty/aa;Lcom/iflytek/cloud/SynthesizerListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/thirdparty/E;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/E;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    iput-object p2, p0, Lcom/iflytek/thirdparty/E$5;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iflytek/thirdparty/E$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->k(Lcom/iflytek/thirdparty/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/16 v8, 0x4e2a

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->l(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->m(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "tts_data_notify"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "buffer"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->k(Lcom/iflytek/thirdparty/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v5, 0x5209

    iput v5, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v0, Landroid/os/Message;->arg2:I

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/iflytek/thirdparty/E$5;->a:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-static {v4, v5, v2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    const/16 v5, 0x5209

    invoke-interface {v0, v5, v2, v2, v4}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/record/b;->a(Ljava/util/ArrayList;III)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "begpos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "endpos"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spellinfo"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->k(Lcom/iflytek/thirdparty/E;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$5;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_2
    const/16 v0, 0x64

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->n(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->o(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "tts_data_notify"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->p(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "audio_format"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$5;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/record/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v6, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->k(Lcom/iflytek/thirdparty/E;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v8}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->s(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->t(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/v;->b(Z)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/iflytek/cloud/SynthesizerListener;->onBufferProgress(IIILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->q(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->r(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "audio_format"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/record/b;->b()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/record/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v6, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->k(Lcom/iflytek/thirdparty/E;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$5;->c:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v3, 0x4e2a

    invoke-direct {v1, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto :goto_5
.end method
