.class Lcom/rnx/react/views/switchview/c;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PReactSwitchEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/switchview/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topChange"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 28
    iput-boolean p4, p0, Lcom/rnx/react/views/switchview/c;->b:Z

    .line 29
    return-void
.end method

.method private b()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/c;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string/jumbo v1, "value"

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/c;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/c;->b:Z

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/c;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/c;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/rnx/react/views/switchview/c;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "topChange"

    return-object v0
.end method
