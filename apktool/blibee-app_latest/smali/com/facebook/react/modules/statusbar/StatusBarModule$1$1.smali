.class Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;
.super Ljava/lang/Object;
.source "StatusBarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->operate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    iget-boolean v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$animated:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 89
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    iget v3, v3, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    const-wide/16 v2, 0x12c

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$res:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    iget v1, v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method
