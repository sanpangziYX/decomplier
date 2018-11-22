.class public Lcom/bkjk/core/service_component/widget/ClipImageLayout;
.super Landroid/widget/RelativeLayout;
.source "ClipImageLayout.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

.field private mHorizontalPadding:I

.field private mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0x14

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    .line 49
    new-instance v0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .line 50
    new-instance v0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    invoke-virtual {p0, v1, v0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    .line 63
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setHorizontalPadding(I)V

    .line 64
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mClipImageView:Lcom/bkjk/core/service_component/widget/ClipImageBorderView;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->setHorizontalPadding(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v4, 0x59b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->clip()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mHorizontalPadding:I

    .line 84
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/16 v4, 0x59a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageLayout;->mZoomImageView:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
