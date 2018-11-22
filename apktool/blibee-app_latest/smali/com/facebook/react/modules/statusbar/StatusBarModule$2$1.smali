.class Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;
.super Ljava/lang/Object;
.source "StatusBarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->operate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$2;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

    iget-boolean v1, v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->val$translucent:Z

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 152
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/aq;->O(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->val$res:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 149
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
