.class Landroid/support/v4/view/ao$a;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"

# interfaces
.implements Landroid/support/v4/view/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method
