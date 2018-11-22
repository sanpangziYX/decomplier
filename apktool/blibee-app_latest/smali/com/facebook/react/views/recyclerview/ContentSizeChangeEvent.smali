.class public Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ContentSizeChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topContentSizeChange"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 24
    iput p4, p0, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;->mWidth:I

    .line 25
    iput p5, p0, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;->mHeight:I

    .line 26
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;->mWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;->mHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;->getViewTag()I

    move-result v1

    const-string/jumbo v2, "topContentSizeChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 39
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "topContentSizeChange"

    return-object v0
.end method
