.class public Lcom/amap/api/maps/O0000o$3;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/O0000o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic O00000Oo:Lcom/amap/api/maps/O0000o;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/O0000o;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/amap/api/maps/O0000o$3;->O00000Oo:Lcom/amap/api/maps/O0000o;

    iput-object p2, p0, Lcom/amap/api/maps/O0000o$3;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 275
    iget-object v1, p0, Lcom/amap/api/maps/O0000o$3;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iget-object v0, p0, Lcom/amap/api/maps/O0000o$3;->O00000Oo:Lcom/amap/api/maps/O0000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000o;->O00000Oo(Lcom/amap/api/maps/O0000o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/O0000o$3;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    return-void
.end method
