.class Lcom/facebook/react/views/textinput/ReactTextInputManager$3;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field final synthetic val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 719
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 720
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 721
    if-eqz p2, :cond_0

    .line 722
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputFocusEvent;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 724
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    .line 725
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/textinput/ReactTextInputFocusEvent;-><init>(IJ)V

    .line 722
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 738
    :goto_0
    return-void

    .line 727
    :cond_0
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 729
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    .line 730
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;-><init>(IJ)V

    .line 727
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 732
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 734
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    .line 735
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 736
    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;-><init>(IJLjava/lang/String;)V

    .line 732
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0
.end method
