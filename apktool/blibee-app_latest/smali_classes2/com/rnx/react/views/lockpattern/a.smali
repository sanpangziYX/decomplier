.class public Lcom/rnx/react/views/lockpattern/a;
.super Lcom/facebook/react/uimanager/events/Event;
.source "FinishGestureEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/lockpattern/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 20
    iput-object p2, p0, Lcom/rnx/react/views/lockpattern/a;->a:[I

    .line 21
    return-void
.end method

.method private a()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/rnx/react/views/lockpattern/a;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 40
    const-string/jumbo v2, "gesture"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/a;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/a;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/a;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "topSelectionChange"

    return-object v0
.end method
