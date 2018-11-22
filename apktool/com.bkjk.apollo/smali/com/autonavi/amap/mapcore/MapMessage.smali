.class public abstract Lcom/autonavi/amap/mapcore/MapMessage;
.super Ljava/lang/Object;
.source "MapMessage.java"


# static fields
.field public static final GESTURE_STATE_BEGIN:I = 0x64

.field public static final GESTURE_STATE_CHANGE:I = 0x65

.field public static final GESTURE_STATE_END:I = 0x66

.field public static final MAX_CAMERA_HEADER_DEGREE:I = 0x41

.field protected static final MAX_FARCLIPANGLE_CAMERAHEADERANGLE:I = 0x28

.field public static final MSGTYPE_GESTURE_HOVER:I = 0x21

.field public static final MSGTYPE_GESTURE_MOVE:I = 0x20

.field public static final MSGTYPE_GESTURE_ROTATE:I = 0x1f

.field public static final MSGTYPE_GESTURE_SCALE:I = 0x1e

.field public static final MSGTYPE_NAVIOVERLAY_STATE:I = 0xd

.field public static final MSGTYPE_PARAMETER_SET:I = 0x13


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    .line 23
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    return-void
.end method


# virtual methods
.method public abstract runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
.end method

.method protected win2geo(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 30
    iget v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v1, v0, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 31
    return-void
.end method
