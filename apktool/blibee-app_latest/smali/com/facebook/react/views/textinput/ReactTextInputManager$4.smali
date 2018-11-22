.class Lcom/facebook/react/views/textinput/ReactTextInputManager$4;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 742
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 746
    and-int/lit16 v0, p2, 0xff

    if-gtz v0, :cond_0

    if-nez p2, :cond_1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 749
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 750
    new-instance v2, Lcom/facebook/react/views/textinput/ReactTextInputSubmitEditingEvent;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 752
    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v3

    .line 753
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 754
    invoke-virtual {v6}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/textinput/ReactTextInputSubmitEditingEvent;-><init>(IJLjava/lang/String;)V

    .line 750
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 756
    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    :cond_3
    move v0, v1

    .line 763
    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$4;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBlurOnSubmit()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
