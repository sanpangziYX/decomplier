.class Lcom/iflytek/cloud/thirdparty/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/a;


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


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    iput-object p1, v1, Lcom/iflytek/cloud/thirdparty/b;->d:Lcom/iflytek/cloud/SpeechError;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iflytek/cloud/thirdparty/b;->b:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->e(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->f(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "audio_format"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->c(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/a/c;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->g(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->g(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/thirdparty/b$a;->a()V

    const-string/jumbo v0, "onCompleted NextSession pause"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/b;->h(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->i(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->i(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d;->e()V

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

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "begpos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "endpos"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "spellinfo"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->c(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/a/c;->a(Ljava/util/ArrayList;III)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->d(Lcom/iflytek/cloud/thirdparty/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iput-object v1, v0, Lcom/iflytek/cloud/thirdparty/b;->d:Lcom/iflytek/cloud/SpeechError;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v2, v2, Lcom/iflytek/cloud/thirdparty/b;->d:Lcom/iflytek/cloud/SpeechError;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$1;->a:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    goto :goto_0
.end method
