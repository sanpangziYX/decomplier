.class public Lcom/amap/api/col/dc;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    cmpl-float v0, p1, p2

    if-gez v0, :cond_0

    cmpg-float v0, p4, p3

    if-gtz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lcom/amap/api/col/dc;->a:F

    .line 26
    iput p2, p0, Lcom/amap/api/col/dc;->b:F

    .line 27
    iput p4, p0, Lcom/amap/api/col/dc;->d:F

    .line 28
    iput p3, p0, Lcom/amap/api/col/dc;->c:F

    goto :goto_0
.end method
