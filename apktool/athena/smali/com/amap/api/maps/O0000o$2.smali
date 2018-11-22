.class public Lcom/amap/api/maps/O0000o$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


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

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/amap/api/maps/O0000o;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/O0000o;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/amap/api/maps/O0000o$2;->O00000o0:Lcom/amap/api/maps/O0000o;

    iput-object p2, p0, Lcom/amap/api/maps/O0000o$2;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/amap/api/maps/O0000o$2;->O00000Oo:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/amap/api/maps/O0000o$2;->O00000o0:Lcom/amap/api/maps/O0000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000o;->O00000Oo(Lcom/amap/api/maps/O0000o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 266
    iget-object v0, p0, Lcom/amap/api/maps/O0000o$2;->O00000o0:Lcom/amap/api/maps/O0000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000o;->O00000Oo(Lcom/amap/api/maps/O0000o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 267
    iget-object v0, p0, Lcom/amap/api/maps/O0000o$2;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/amap/api/maps/O0000o$2;->O00000Oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object v0, p0, Lcom/amap/api/maps/O0000o$2;->O00000o0:Lcom/amap/api/maps/O0000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000o;->O00000Oo(Lcom/amap/api/maps/O0000o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/O0000o$2;->O000000o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method
