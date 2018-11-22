.class public Lcom/scandit/base/camera/resolution/SbMaxAreaResolutionStrategy;
.super Lcom/scandit/base/camera/resolution/SbResolutionStrategy;
.source "SbMaxAreaResolutionStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndexOfBestFittingResolution(Ljava/util/List;II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    move v1, v2

    move v3, v2

    move v4, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v5, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v0, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    mul-int/2addr v0, v5

    .line 14
    if-le v0, v3, :cond_0

    move v3, v0

    move v4, v1

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    if-gez v4, :cond_2

    .line 24
    :goto_1
    return v2

    :cond_2
    move v2, v4

    goto :goto_1
.end method
