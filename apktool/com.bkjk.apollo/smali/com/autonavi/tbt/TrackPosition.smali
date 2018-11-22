.class public Lcom/autonavi/tbt/TrackPosition;
.super Ljava/lang/Object;
.source "TrackPosition.java"


# instance fields
.field public m_dLatitude:D

.field public m_dLongitude:D

.field public m_iCarDir:I

.field public m_iPointId:I

.field public m_iSegId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v2, p0, Lcom/autonavi/tbt/TrackPosition;->m_dLongitude:D

    .line 20
    iput-wide v2, p0, Lcom/autonavi/tbt/TrackPosition;->m_dLatitude:D

    .line 21
    iput v0, p0, Lcom/autonavi/tbt/TrackPosition;->m_iCarDir:I

    .line 22
    iput v0, p0, Lcom/autonavi/tbt/TrackPosition;->m_iSegId:I

    .line 23
    iput v0, p0, Lcom/autonavi/tbt/TrackPosition;->m_iPointId:I

    .line 24
    return-void
.end method
