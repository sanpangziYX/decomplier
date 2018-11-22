.class Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/SelectionWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactSelectionWatcher"
.end annotation


# instance fields
.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousSelectionEnd:I

.field private mPreviousSelectionStart:I

.field private mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 2

    .prologue
    .line 775
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 777
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 778
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 779
    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 7

    .prologue
    .line 786
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionEnd:I

    if-eq v0, p2, :cond_1

    .line 787
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 789
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v1

    .line 790
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;-><init>(IJII)V

    .line 787
    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 796
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionStart:I

    .line 797
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionEnd:I

    .line 799
    :cond_1
    return-void
.end method
