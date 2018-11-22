.class Lcom/facebook/react/views/viewpager/PageScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PageScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/viewpager/PageScrollEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topPageScroll"


# instance fields
.field private final mOffset:F

.field private final mPosition:I


# direct methods
.method protected constructor <init>(IJIF)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 36
    iput p4, p0, Lcom/facebook/react/views/viewpager/PageScrollEvent;->mPosition:I

    .line 38
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput p5, p0, Lcom/facebook/react/views/viewpager/PageScrollEvent;->mOffset:F

    .line 40
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/facebook/react/views/viewpager/PageScrollEvent;->mPosition:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/facebook/react/views/viewpager/PageScrollEvent;->mOffset:F

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/PageScrollEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/PageScrollEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/viewpager/PageScrollEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 50
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "topPageScroll"

    return-object v0
.end method
