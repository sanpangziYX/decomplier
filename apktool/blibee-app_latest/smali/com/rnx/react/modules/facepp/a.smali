.class public Lcom/rnx/react/modules/facepp/a;
.super Lcom/facebook/react/uimanager/events/Event;
.source "FaceDetectEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/modules/facepp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topFaceDistinguished"


# instance fields
.field private b:Lcom/facebook/react/bridge/WritableArray;

.field private c:I


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 22
    iput-object p3, p0, Lcom/rnx/react/modules/facepp/a;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 23
    iput p2, p0, Lcom/rnx/react/modules/facepp/a;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "imageId"

    iget v2, p0, Lcom/rnx/react/modules/facepp/a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v1, "facesInfo"

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/a;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 36
    invoke-virtual {p0}, Lcom/rnx/react/modules/facepp/a;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/react/modules/facepp/a;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "topFaceDistinguished"

    return-object v0
.end method
