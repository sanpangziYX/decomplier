.class Lcom/facebook/react/modules/statusbar/StatusBarModule$2;
.super Ljava/lang/Object;
.source "StatusBarModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactContext$CurrentActivitySynchronizeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucent(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field final synthetic val$res:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$translucent:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/Promise;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->val$res:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->val$translucent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operate(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 121
    if-nez p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->val$res:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "E_NO_ACTIVITY"

    const-string/jumbo v2, "Tried to change the status bar while not attached to an Activity"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 127
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$2;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
