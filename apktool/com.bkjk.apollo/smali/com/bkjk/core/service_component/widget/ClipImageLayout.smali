.class public Lcom/bkjk/core/service_component/widget/ClipImageLayout;
.super Landroid/widget/RelativeLayout;
.source "ClipImageLayout.java"


# instance fields
.field private mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

.field private mHorizontalPadding:I

.field private mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v1, 0x14

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    .line 49
    new-instance v1, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-direct {v1, p1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .line 50
    new-instance v1, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    invoke-direct {v1, p1}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    invoke-virtual {p0, v1, v0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    int-to-float v2, v2

    .line 61
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    .line 63
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setHorizontalPadding(I)V

    .line 64
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->setHorizontalPadding(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->clip()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setHorizontalPadding(I)V
    .locals 0
    .param p1, "horizontalPadding"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    .line 84
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .local v0, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method
