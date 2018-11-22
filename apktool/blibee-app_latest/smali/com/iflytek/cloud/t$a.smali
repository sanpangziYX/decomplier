.class final Lcom/iflytek/cloud/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/t;

.field private b:Lcom/iflytek/cloud/x;

.field private c:Lcom/iflytek/speech/m;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/t;Lcom/iflytek/cloud/x;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/t$a;->a:Lcom/iflytek/cloud/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    iput-object v0, p0, Lcom/iflytek/cloud/t$a;->c:Lcom/iflytek/speech/m;

    new-instance v0, Lcom/iflytek/cloud/t$a$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/t$a$2;-><init>(Lcom/iflytek/cloud/t$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    new-instance v0, Lcom/iflytek/cloud/t$a$1;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/t$a$1;-><init>(Lcom/iflytek/cloud/t$a;Lcom/iflytek/cloud/t;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t$a;->c:Lcom/iflytek/speech/m;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/cloud/x;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/t$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/speech/m;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->c:Lcom/iflytek/speech/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    iput v3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {v1, v2, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "percent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "begpos"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "endpos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "spellinfo"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->b:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
