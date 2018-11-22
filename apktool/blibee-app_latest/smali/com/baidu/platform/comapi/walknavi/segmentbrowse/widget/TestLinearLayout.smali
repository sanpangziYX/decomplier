.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;
.super Landroid/widget/LinearLayout;
.source "TestLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
