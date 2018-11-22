.class public Lcom/facebook/react/views/view/MeasureUtil;
.super Ljava/lang/Object;
.source "MeasureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeasureSpec(FLcom/facebook/csslayout/CSSMeasureMode;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p1, v0, :cond_0

    .line 13
    float-to-int v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p1, v0, :cond_1

    .line 15
    float-to-int v0, p0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method
