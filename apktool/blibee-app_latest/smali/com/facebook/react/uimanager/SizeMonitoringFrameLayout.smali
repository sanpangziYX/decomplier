.class public Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SizeMonitoringFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private mMinKeyboardHeightDetected:I

.field private mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mMinKeyboardHeightDetected:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mMinKeyboardHeightDetected:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mMinKeyboardHeightDetected:I

    .line 44
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/utils/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/rnx/react/utils/c;->b(Landroid/content/Context;)I

    move-result v1

    .line 65
    sub-int v2, p4, p2

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    sub-int v2, p4, p2

    if-eq v2, v0, :cond_1

    sub-int v0, p4, p2

    if-eq v0, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public setOnSizeChangedListener(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;

    .line 48
    return-void
.end method
