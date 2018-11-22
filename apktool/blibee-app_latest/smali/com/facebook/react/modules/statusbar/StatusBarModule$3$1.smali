.class Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;
.super Ljava/lang/Object;
.source "StatusBarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$3;->operate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$3;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$3;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$3;

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/16 v1, 0x400

    .line 175
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$3;

    iget-boolean v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3;->val$hidden:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->this$1:Lcom/facebook/react/modules/statusbar/StatusBarModule$3;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3;->val$res:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
