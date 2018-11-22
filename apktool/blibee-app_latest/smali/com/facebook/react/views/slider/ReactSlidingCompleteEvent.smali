.class public Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactSlidingCompleteEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topSlidingComplete"


# instance fields
.field private final mValue:D


# direct methods
.method public constructor <init>(IJD)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 28
    iput-wide p4, p0, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->mValue:D

    .line 29
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "value"

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->getValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 53
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
    .line 37
    const-string/jumbo v0, "topSlidingComplete"

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlidingCompleteEvent;->mValue:D

    return-wide v0
.end method
