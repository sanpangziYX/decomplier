.class Lcom/facebook/react/modules/statusbar/StatusBarModule$1;
.super Ljava/lang/Object;
.source "StatusBarModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactContext$CurrentActivitySynchronizeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(IZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field final synthetic val$animated:Z

.field final synthetic val$color:I

.field final synthetic val$res:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/Promise;ZI)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$res:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$animated:Z

    iput p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operate(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$res:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "E_NO_ACTIVITY"

    const-string/jumbo v2, "Tried to change the status bar while not attached to an Activity"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 82
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$1;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$res:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
