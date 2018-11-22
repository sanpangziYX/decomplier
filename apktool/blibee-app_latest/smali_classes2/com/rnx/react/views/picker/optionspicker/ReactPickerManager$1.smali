.class Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;
.super Ljava/lang/Object;
.source "ReactPickerManager.java"

# interfaces
.implements Lcom/rnx/react/views/picker/wheel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/picker/wheel/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic b:Lcom/rnx/react/views/picker/wheel/WheelView;

.field final synthetic c:Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/picker/wheel/WheelView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;->c:Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;

    iput-object p2, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;->b:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "RCTPickerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendevent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;

    iget-object v2, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;->b:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 109
    invoke-virtual {v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, p1}, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;-><init>(IJI)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 110
    return-void
.end method
