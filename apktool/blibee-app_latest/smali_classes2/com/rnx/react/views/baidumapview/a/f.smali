.class public Lcom/rnx/react/views/baidumapview/a/f;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnMapViewClusterChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topOnMapViewClusterChange"


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 27
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/a/f;->b:Ljava/util/Set;

    .line 28
    return-void
.end method

.method private a()Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .prologue
    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/a/f;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/a/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/a/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 45
    const-string/jumbo v1, "latitude"

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v4, v1, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    const-string/jumbo v1, "longitude"

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v4, v1, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    invoke-interface {v0}, Lclusterutil/a/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 50
    invoke-interface {v0}, Lclusterutil/a/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/views/baidumapview/b/a;

    .line 51
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "latitude"

    invoke-virtual {v1}, Lcom/rnx/react/views/baidumapview/b/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    iget-wide v10, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v7, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    const-string/jumbo v8, "longitude"

    invoke-virtual {v1}, Lcom/rnx/react/views/baidumapview/b/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v10, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v7, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 56
    :cond_1
    const-string/jumbo v1, "clusterItems"

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 59
    :cond_2
    const-string/jumbo v1, "size"

    invoke-interface {v0}, Lclusterutil/a/a;->c()I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "clusterItems"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/f;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/f;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/a/f;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "topOnMapViewClusterChange"

    return-object v0
.end method
