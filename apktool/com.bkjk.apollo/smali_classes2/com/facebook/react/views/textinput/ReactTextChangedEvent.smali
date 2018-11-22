.class public Lcom/facebook/react/views/textinput/ReactTextChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private mContentHeight:F

.field private mContentWidth:F

.field private mEventCount:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FFI)V
    .locals 0
    .param p1, "viewId"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "contentSizeWidth"    # F
    .param p4, "contentSizeHeight"    # F
    .param p5, "eventCount"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 37
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mText:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mContentWidth:F

    .line 39
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mContentHeight:F

    .line 40
    iput p5, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mEventCount:I

    .line 41
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 55
    .local v1, "eventData":Lcom/facebook/react/bridge/WritableMap;
    const-string v2, "text"

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mText:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 58
    .local v0, "contentSize":Lcom/facebook/react/bridge/WritableMap;
    const-string v2, "width"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mContentWidth:F

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    const-string v2, "height"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mContentHeight:F

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    const-string v2, "contentSize"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 61
    const-string v2, "eventCount"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mEventCount:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v2, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->getViewTag()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .param p1, "rctEventEmitter"    # Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 51
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "topChange"

    return-object v0
.end method
