.class public Lcom/autonavi/tbt/ServiceFacilityInfo;
.super Ljava/lang/Object;
.source "ServiceFacilityInfo.java"


# instance fields
.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;

.field public remainDist:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/tbt/ServiceFacilityInfo;->remainDist:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/tbt/ServiceFacilityInfo;->type:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/tbt/ServiceFacilityInfo;->name:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/autonavi/tbt/ServiceFacilityInfo;->lon:D

    .line 24
    iput-wide v2, p0, Lcom/autonavi/tbt/ServiceFacilityInfo;->lat:D

    .line 25
    return-void
.end method
