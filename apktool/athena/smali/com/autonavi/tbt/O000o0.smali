.class public Lcom/autonavi/tbt/O000o0;
.super Ljava/lang/Object;
.source "TrafficFacilityInfo.java"


# instance fields
.field public boardcastType:I

.field public coor_X:D

.field public coor_Y:D

.field public distance:I

.field public limitSpeed:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, p0, Lcom/autonavi/tbt/O000o0;->coor_X:D

    .line 21
    iput-wide v0, p0, Lcom/autonavi/tbt/O000o0;->coor_Y:D

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/tbt/O000o0;->boardcastType:I

    .line 23
    iput v2, p0, Lcom/autonavi/tbt/O000o0;->distance:I

    .line 24
    iput v2, p0, Lcom/autonavi/tbt/O000o0;->limitSpeed:I

    .line 25
    return-void
.end method
