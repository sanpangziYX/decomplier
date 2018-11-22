.class public Lcom/amap/api/navi/AMapHudView$3;
.super Ljava/lang/Object;
.source "AMapHudView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/navi/AMapHudView;->O0000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/navi/AMapHudView;


# direct methods
.method constructor <init>(Lcom/amap/api/navi/AMapHudView;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/amap/api/navi/AMapHudView$3;->O000000o:Lcom/amap/api/navi/AMapHudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$3;->O000000o:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v0}, Lcom/amap/api/navi/AMapHudView;->O00000oo(Lcom/amap/api/navi/AMapHudView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method
