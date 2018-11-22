.class Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;
.super Ljava/lang/Object;
.source "RGStateEntry.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/walkmap/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;->a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;->a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 48
    const-string/jumbo v0, "Animate"

    const-string/jumbo v1, "onMapViewAnimationFinish --- move2center"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 53
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 54
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v4, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0xa

    .line 55
    new-array v4, v9, [I

    aput v2, v4, v8

    aput v3, v4, v5

    .line 56
    new-array v2, v9, [I

    fill-array-data v2, :array_0

    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b([I[I)Z

    .line 59
    new-instance v3, Lcom/baidu/mapapi/model/inner/GeoPoint;

    aget v4, v2, v5

    int-to-double v4, v4

    aget v2, v2, v8

    int-to-double v6, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v4, v10

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    .line 62
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v6, v10

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double v2, v6, v2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "x is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "y is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 67
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;->a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;

    invoke-static {v0, v9}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;I)I

    .line 103
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;->a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 73
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->d()Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 76
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 78
    iget-object v3, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v4, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0xa

    rsub-int/lit8 v3, v3, 0x0

    int-to-long v4, v3

    .line 79
    iget-object v3, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v6, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->left:I

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 80
    iget-object v6, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    add-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    .line 81
    new-instance v6, Landroid/graphics/Point;

    long-to-int v4, v4

    sub-int/2addr v1, v4

    invoke-direct {v6, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 87
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    div-double/2addr v4, v12

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    div-double/2addr v6, v12

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 88
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;->a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;

    invoke-static {v0, v8}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;I)I

    .line 93
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 95
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V

    .line 97
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    const/16 v1, 0x3e8

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;->a:Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;

    invoke-static {v0, v8}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;I)I

    .line 100
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V

    .line 101
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
