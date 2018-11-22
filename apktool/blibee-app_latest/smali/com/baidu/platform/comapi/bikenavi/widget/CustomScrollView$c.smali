.class Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$c;->a:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 270
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
