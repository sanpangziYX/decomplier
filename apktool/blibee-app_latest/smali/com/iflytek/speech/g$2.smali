.class Lcom/iflytek/speech/g$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/speech/g;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/g$2;->a:Lcom/iflytek/speech/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/g$2;->a:Lcom/iflytek/speech/g;

    invoke-static {v0}, Lcom/iflytek/speech/g;->a(Lcom/iflytek/speech/g;)Lcom/iflytek/cloud/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/g$2;->a:Lcom/iflytek/speech/g;

    invoke-static {v0}, Lcom/iflytek/speech/g;->a(Lcom/iflytek/speech/g;)Lcom/iflytek/cloud/j;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/j;->a(I)V

    goto :goto_0
.end method
