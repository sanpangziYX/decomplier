.class public Lcom/scandit/base/geometry/SbRectangle;
.super Ljava/lang/Object;
.source "SbRectangle.java"


# instance fields
.field public height:I

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/scandit/base/geometry/SbRectangle;->x:F

    .line 14
    iput p2, p0, Lcom/scandit/base/geometry/SbRectangle;->y:F

    .line 15
    iput p3, p0, Lcom/scandit/base/geometry/SbRectangle;->width:I

    .line 16
    iput p4, p0, Lcom/scandit/base/geometry/SbRectangle;->height:I

    .line 17
    return-void
.end method
