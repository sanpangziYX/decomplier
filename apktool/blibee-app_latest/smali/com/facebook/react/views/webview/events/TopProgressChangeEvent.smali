.class public Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TopProgressChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "topProgressChange"


# instance fields
.field private final mCoalescingKey:S

.field private mEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 20
    const/16 v0, 0x64

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-short v0, v0

    iput-short v0, p0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->mCoalescingKey:S

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo v1, "progress"

    invoke-interface {v0, v1, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 32
    iget-short v0, p0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "topProgressChange"

    return-object v0
.end method
