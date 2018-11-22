.class public Lcom/baidu/navisdk/adapter/BNRoutePlanNode;
.super Ljava/lang/Object;
.source "BNRoutePlanNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;
    }
.end annotation


# static fields
.field public static final FROM_MAP_POINT:I = 0x4

.field static final mFrom:I = 0x4

.field private static final serialVersionUID:J = 0x7dbd755d68e6015aL


# instance fields
.field mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

.field mDescription:Ljava/lang/String;

.field mDistrictID:I

.field mLatitude:D

.field mLongitude:D

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 88
    sget-object v8, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->GCJ02:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;-><init>(DDLjava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;)V

    .line 89
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mDistrictID:I

    .line 52
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->GCJ02:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    .line 102
    iput-wide p1, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mLongitude:D

    .line 103
    iput-wide p3, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mLatitude:D

    .line 105
    if-nez p5, :cond_0

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mName:Ljava/lang/String;

    .line 111
    :goto_0
    if-nez p6, :cond_1

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mDescription:Ljava/lang/String;

    .line 117
    :goto_1
    iput-object p7, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    .line 119
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mName:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mDescription:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public getCoordinateType()Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictID()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mDistrictID:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mLongitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;->mName:Ljava/lang/String;

    return-object v0
.end method
