.class Lcom/facebook/react/modules/statusbar/StatusBarModule$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "StatusBarModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$animated:Z

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/ReactContext;ZLandroid/app/Activity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/modules/statusbar/StatusBarModule;
    .param p2, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-boolean p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$animated:Z

    iput-object p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    iput p5, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 83
    iget-boolean v2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$animated:Z

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    .line 85
    .local v1, "curColor":I
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 85
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 88
    .local v0, "colorAnimation":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    const-wide/16 v2, 0x12c

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .end local v0    # "colorAnimation":Landroid/animation/ValueAnimator;
    .end local v1    # "curColor":I
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method
