.class public Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TopLoadingErrorEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topLoadingError"


# instance fields
.field private mEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IJLcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 26
    iput-object p4, p0, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    .line 27
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 48
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "topLoadingError"

    return-object v0
.end method
