.class final Lcom/iflytek/cloud/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/y;

.field private b:Lcom/iflytek/cloud/z;

.field private c:Lcom/iflytek/speech/o;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/y;Lcom/iflytek/cloud/z;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/y$a;->a:Lcom/iflytek/cloud/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/y$a;->b:Lcom/iflytek/cloud/z;

    iput-object v0, p0, Lcom/iflytek/cloud/y$a;->c:Lcom/iflytek/speech/o;

    new-instance v0, Lcom/iflytek/cloud/y$a$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/y$a$2;-><init>(Lcom/iflytek/cloud/y$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/y$a;->b:Lcom/iflytek/cloud/z;

    new-instance v0, Lcom/iflytek/cloud/y$a$1;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/y$a$1;-><init>(Lcom/iflytek/cloud/y$a;Lcom/iflytek/cloud/y;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y$a;->c:Lcom/iflytek/speech/o;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/speech/o;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/y$a;->c:Lcom/iflytek/speech/o;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/y$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/y$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/cloud/z;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/y$a;->b:Lcom/iflytek/cloud/z;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/y$a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/y$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/cloud/UnderstanderResult;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/y$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/y$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
