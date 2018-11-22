.class Lcom/rnx/kit/widget/LoadingProgress$1;
.super Ljava/util/TimerTask;
.source "LoadingProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/widget/LoadingProgress;


# direct methods
.method constructor <init>(Lcom/rnx/kit/widget/LoadingProgress;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->b(Lcom/rnx/kit/widget/LoadingProgress;)Lcom/rnx/kit/widget/LoadingProgress$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->b(Lcom/rnx/kit/widget/LoadingProgress;)Lcom/rnx/kit/widget/LoadingProgress$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/rnx/kit/widget/LoadingProgress$a;->a()V

    .line 116
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;Lcom/rnx/kit/widget/LoadingProgress$a;)Lcom/rnx/kit/widget/LoadingProgress$a;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->c(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->c(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->d(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$1$1;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$1$1;-><init>(Lcom/rnx/kit/widget/LoadingProgress$1;)V

    invoke-static {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->o(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->d(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->o(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->d(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
