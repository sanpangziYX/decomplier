.class public Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;
.super Landroid/widget/Scroller;
.source "CustomDurationScroller.java"


# instance fields
.field private scrollFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;->scrollFactor:D

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;->scrollFactor:D

    .line 22
    return-void
.end method


# virtual methods
.method public setScrollDurationFactor(D)V
    .locals 1
    .param p1, "scrollFactor"    # D

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;->scrollFactor:D

    .line 41
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .prologue
    .line 45
    int-to-double v0, p5

    iget-wide v2, p0, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;->scrollFactor:D

    mul-double/2addr v0, v2

    double-to-int v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 46
    return-void
.end method
