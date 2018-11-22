.class public Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ToolbarClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "topSelect"


# instance fields
.field private final position:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 27
    iput p4, p0, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->position:I

    .line 28
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 47
    const-string/jumbo v1, "position"

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->getPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "topSelect"

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->position:I

    return v0
.end method
