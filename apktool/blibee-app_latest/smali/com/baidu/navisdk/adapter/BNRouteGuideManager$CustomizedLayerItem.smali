.class public Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;
.super Ljava/lang/Object;
.source "BNRouteGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/navisdk/adapter/BNRouteGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomizedLayerItem"
.end annotation


# static fields
.field public static final ALIGN_BOTTON:I = 0x2

.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_TOP:I = 0x3

.field private static final INVALID_VALUE:I = -0x80000000


# instance fields
.field private mAlignType:I

.field private mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

.field private mLatitude:D

.field private mLongitude:D

.field private mMarkerDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(DDLcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->GCJ02:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mMarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mAlignType:I

    .line 234
    iput-wide p1, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mLongitude:D

    .line 235
    iput-wide p3, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mLatitude:D

    .line 236
    iput-object p5, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    .line 237
    iput-object p6, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mMarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    iput p7, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mAlignType:I

    .line 239
    return-void
.end method


# virtual methods
.method public getAlignType()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mAlignType:I

    return v0
.end method

.method public getCoordinateType()Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mLongitude:D

    return-wide v0
.end method

.method public getMarkerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mMarkerDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    const/4 v0, 0x0

    .line 282
    iget-wide v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mLongitude:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mLatitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    sget-object v3, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->GCJ02:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    sget-object v3, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->BD09_MC:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    sget-object v3, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->WGS84:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mCoordinateType:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    sget-object v3, Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;->BD09LL:Lcom/baidu/navisdk/adapter/BNRoutePlanNode$CoordinateType;

    if-ne v2, v3, :cond_0

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mMarkerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 296
    iget v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mAlignType:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mAlignType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;->mAlignType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 303
    goto :goto_0
.end method
