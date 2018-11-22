.class public abstract Lcom/scandit/base/camera/resolution/SbResolutionStrategy;
.super Ljava/lang/Object;
.source "SbResolutionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;
    }
.end annotation


# static fields
.field public static final INVALID_SIZE:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    invoke-direct {v0, v1, v1}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;-><init>(II)V

    sput-object v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->INVALID_SIZE:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract getIndexOfBestFittingResolution(Ljava/util/List;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;",
            ">;II)I"
        }
    .end annotation
.end method

.method public getResolution(Landroid/content/Context;Ljava/util/List;)Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;",
            ">;)",
            "Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    sget-object v1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->INVALID_SIZE:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v1, v1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    sget-object v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->INVALID_SIZE:Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v2, v2, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;-><init>(II)V

    .line 20
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/scandit/base/system/SbSystemUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/scandit/base/system/SbSystemUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v1, v2}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->getIndexOfBestFittingResolution(Ljava/util/List;II)I

    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    .line 28
    :cond_0
    return-object v0
.end method
