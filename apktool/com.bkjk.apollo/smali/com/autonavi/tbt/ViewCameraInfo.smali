.class public Lcom/autonavi/tbt/ViewCameraInfo;
.super Ljava/lang/Object;
.source "ViewCameraInfo.java"


# instance fields
.field public m_CameraDist:I

.field public m_CameraIndex:I

.field public m_CameraLat:D

.field public m_CameraLon:D

.field public m_CameraSpeed:I

.field public m_CameraType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/autonavi/tbt/ViewCameraInfo;->m_CameraType:I

    .line 21
    iput v0, p0, Lcom/autonavi/tbt/ViewCameraInfo;->m_CameraSpeed:I

    .line 22
    iput v0, p0, Lcom/autonavi/tbt/ViewCameraInfo;->m_CameraDist:I

    .line 23
    iput v0, p0, Lcom/autonavi/tbt/ViewCameraInfo;->m_CameraIndex:I

    .line 24
    iput-wide v2, p0, Lcom/autonavi/tbt/ViewCameraInfo;->m_CameraLon:D

    .line 25
    iput-wide v2, p0, Lcom/autonavi/tbt/ViewCameraInfo;->m_CameraLat:D

    .line 26
    return-void
.end method
