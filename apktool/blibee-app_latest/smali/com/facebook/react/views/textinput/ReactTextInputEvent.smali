.class public Lcom/facebook/react/views/textinput/ReactTextInputEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextInputEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/textinput/ReactTextInputEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topTextInput"


# instance fields
.field private mPreviousText:Ljava/lang/String;

.field private mRangeEnd:I

.field private mRangeStart:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 38
    iput-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mText:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mPreviousText:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeStart:I

    .line 41
    iput p7, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeEnd:I

    .line 42
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "start"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeStart:I

    int-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string/jumbo v2, "end"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeEnd:I

    int-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    const-string/jumbo v2, "text"

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mText:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "previousText"

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mPreviousText:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "range"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 70
    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 58
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "topTextInput"

    return-object v0
.end method
