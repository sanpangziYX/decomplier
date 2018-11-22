.class Lcom/iflytek/cloud/thirdparty/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/a/d$a;


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

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->i(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->i(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d;->e()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b$2;->a:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
