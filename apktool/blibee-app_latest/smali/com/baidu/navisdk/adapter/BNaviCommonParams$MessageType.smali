.class public final Lcom/baidu/navisdk/adapter/BNaviCommonParams$MessageType;
.super Ljava/lang/Object;
.source "BNaviCommonParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/navisdk/adapter/BNaviCommonParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageType"
.end annotation


# static fields
.field public static final EVENT_ALONG_UPDATE:I = 0x21

.field public static final EVENT_AVOID_TRAFFIC_EJECT:I = 0xd

.field public static final EVENT_AVOID_TRAFFIC_SWITCH:I = 0xc

.field public static final EVENT_AVOID_TRAFFIC_SWITCH_FAILED:I = 0xf

.field public static final EVENT_AVOID_TRAFFIC_SWITCH_SUCCESS:I = 0xe

.field public static final EVENT_AVOID_TRAFFIC_TIPS:I = 0xb

.field public static final EVENT_CURRENT_MILES:I = 0x22

.field public static final EVENT_CURRENT_SPEED:I = 0x20

.field public static final EVENT_GPS_DISMISS:I = 0x6

.field public static final EVENT_GPS_LOCATED:I = 0x5

.field public static final EVENT_NAVIGATING_STATE_BEGIN:I = 0x3

.field public static final EVENT_NAVIGATING_STATE_END:I = 0x4

.field public static final EVENT_ON_YAW_SUCCESS:I = 0x10

.field public static final EVENT_RASTER_MAP_HIDE:I = 0x1a

.field public static final EVENT_RASTER_MAP_SHOW:I = 0x18

.field public static final EVENT_RASTER_MAP_UPDATE:I = 0x19

.field public static final EVENT_REMAIN_DISTANCE_UPDATE:I = 0x15

.field public static final EVENT_REMAIN_TIME_UPDATE:I = 0x16

.field public static final EVENT_ROAD_CURRENT_ROAD_NAME:I = 0x14

.field public static final EVENT_ROAD_NEXT_ROAD_NAME:I = 0x13

.field public static final EVENT_ROAD_TURN_DISTANCE_UPDATE:I = 0x12

.field public static final EVENT_ROAD_TURN_ICON_UPDATE:I = 0x11

.field public static final EVENT_ROUTEPLAN_BEGIN:I = 0x7

.field public static final EVENT_ROUTEPLAN_END:I = 0x8

.field public static final EVENT_ROUTEPLAN_FAILED:I = 0xa

.field public static final EVENT_ROUTEPLAN_SUCCESS:I = 0x9

.field public static final EVENT_ROUTE_PLAN_SUCCESS:I = 0x1b

.field public static final EVENT_SERVICE_AREA_UPDATE:I = 0x1f

.field public static final RASTERMAPTYPE_DERECTBOARD:I = 0x1

.field public static final RASTERMAPTYPE_GRID:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
