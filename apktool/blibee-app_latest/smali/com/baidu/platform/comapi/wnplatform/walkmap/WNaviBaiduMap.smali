.class public Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;
.super Ljava/lang/Object;
.source "WNaviBaiduMap.java"


# static fields
.field private static b:J

.field private static c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;


# instance fields
.field private a:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->a:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .line 38
    return-void
.end method

.method public static clearOverlay(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 1

    .prologue
    .line 138
    instance-of v0, p0, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 141
    :cond_0
    return-void
.end method

.method public static clearOverlays()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public static getId()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->b:J

    return-wide v0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    .line 43
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getScaleDis(I)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 124
    :goto_0
    return v0

    .line 56
    :pswitch_0
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v0, 0xa

    .line 63
    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x14

    .line 66
    goto :goto_0

    .line 68
    :pswitch_4
    const/16 v0, 0x32

    .line 69
    goto :goto_0

    .line 71
    :pswitch_5
    const/16 v0, 0x64

    .line 72
    goto :goto_0

    .line 74
    :pswitch_6
    const/16 v0, 0xc8

    .line 75
    goto :goto_0

    .line 77
    :pswitch_7
    const/16 v0, 0x1f4

    .line 78
    goto :goto_0

    .line 80
    :pswitch_8
    const/16 v0, 0x3e8

    .line 81
    goto :goto_0

    .line 83
    :pswitch_9
    const/16 v0, 0x7d0

    .line 84
    goto :goto_0

    .line 86
    :pswitch_a
    const/16 v0, 0x1388

    .line 87
    goto :goto_0

    .line 89
    :pswitch_b
    const/16 v0, 0x2710

    .line 90
    goto :goto_0

    .line 92
    :pswitch_c
    const/16 v0, 0x4e20

    .line 93
    goto :goto_0

    .line 95
    :pswitch_d
    const/16 v0, 0x61a8

    .line 96
    goto :goto_0

    .line 98
    :pswitch_e
    const v0, 0xc350

    .line 99
    goto :goto_0

    .line 101
    :pswitch_f
    const v0, 0x186a0

    .line 102
    goto :goto_0

    .line 104
    :pswitch_10
    const v0, 0x30d40

    .line 105
    goto :goto_0

    .line 107
    :pswitch_11
    const v0, 0x7a120

    .line 108
    goto :goto_0

    .line 110
    :pswitch_12
    const v0, 0xf4240

    .line 111
    goto :goto_0

    .line 113
    :pswitch_13
    const v0, 0x1e8480

    .line 114
    goto :goto_0

    .line 116
    :pswitch_14
    const v0, 0x4c4b40

    .line 117
    goto :goto_0

    .line 119
    :pswitch_15
    const v0, 0x989680

    .line 120
    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setCompassPosition(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public static showMapPoi(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method


# virtual methods
.method public SetStyleMode(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public getZoomLevel()F
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v0, "hasHW"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->a:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    sget-wide v2, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetZoomToBound(JLandroid/os/Bundle;)F

    move-result v0

    return v0
.end method

.method public getZoomUnitsInMeter()D
    .locals 4

    .prologue
    .line 49
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->getZoomLevel()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 14
    sput-wide p1, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->b:J

    .line 15
    return-void
.end method

.method public setSatellite(Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
