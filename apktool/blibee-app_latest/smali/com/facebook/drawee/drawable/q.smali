.class public Lcom/facebook/drawee/drawable/q;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/q$b;,
        Lcom/facebook/drawee/drawable/q$l;,
        Lcom/facebook/drawee/drawable/q$k;,
        Lcom/facebook/drawee/drawable/q$e;,
        Lcom/facebook/drawee/drawable/q$f;,
        Lcom/facebook/drawee/drawable/q$d;,
        Lcom/facebook/drawee/drawable/q$h;,
        Lcom/facebook/drawee/drawable/q$g;,
        Lcom/facebook/drawee/drawable/q$i;,
        Lcom/facebook/drawee/drawable/q$j;,
        Lcom/facebook/drawee/drawable/q$a;,
        Lcom/facebook/drawee/drawable/q$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFLcom/facebook/drawee/drawable/q$c;)Landroid/graphics/Matrix;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
