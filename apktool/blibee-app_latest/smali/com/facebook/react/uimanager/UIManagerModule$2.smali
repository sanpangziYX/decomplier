.class Lcom/facebook/react/uimanager/UIManagerModule$2;
.super Ljava/lang/Object;
.source "UIManagerModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIManagerModule;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$300(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$2$1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$2;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method
