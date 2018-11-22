.class Lcom/iflytek/thirdparty/E$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/thirdparty/E;


# direct methods
.method constructor <init>(Lcom/iflytek/thirdparty/E;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    iput-object p1, v1, Lcom/iflytek/thirdparty/E;->i:Lcom/iflytek/cloud/SpeechError;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iflytek/thirdparty/E;->g:Z

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->e(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->f(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/thirdparty/v;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "audio_format"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/record/b;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->g(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/E$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->g(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/E$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/thirdparty/E$a;->a()V

    const-string v0, "onCompleted NextSession pause"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v2}, Lcom/iflytek/thirdparty/E;->h(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/thirdparty/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->b(Lcom/iflytek/thirdparty/E;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->a(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->b(Lcom/iflytek/thirdparty/E;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->i(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->i(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->e()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->a(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Lcom/iflytek/thirdparty/E;->b(Lcom/iflytek/thirdparty/E;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/record/b;->a(Ljava/util/ArrayList;III)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->d(Lcom/iflytek/thirdparty/E;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iput-object v1, v0, Lcom/iflytek/thirdparty/E;->i:Lcom/iflytek/cloud/SpeechError;

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    invoke-static {v0}, Lcom/iflytek/thirdparty/E;->b(Lcom/iflytek/thirdparty/E;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    iget-object v2, v2, Lcom/iflytek/thirdparty/E;->i:Lcom/iflytek/cloud/SpeechError;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E$1;->a:Lcom/iflytek/thirdparty/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    goto :goto_0
.end method
