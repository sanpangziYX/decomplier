.class public Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;
.super Lcom/facebook/react/views/text/TextInlineImageSpan;
.source "FrescoBasedReactTextInlineImageSpan.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

.field private final mDraweeHolder:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<",
            "Lcom/facebook/drawee/generic/a;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mTextView:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IILandroid/net/Uri;Lcom/facebook/drawee/b/b;Ljava/lang/Object;)V
    .locals 2
    .param p4    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/react/views/text/TextInlineImageSpan;-><init>()V

    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    .line 62
    invoke-static {p1}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->u()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/d/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    .line 65
    iput-object p5, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    .line 66
    iput-object p6, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 68
    iput p2, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    .line 69
    iput p3, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    .line 70
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mUri:Landroid/net/Uri;

    .line 71
    return-void

    .line 70
    :cond_0
    sget-object p4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    .line 133
    invoke-virtual {v1}, Lcom/facebook/drawee/b/b;->e()Lcom/facebook/drawee/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    .line 134
    invoke-virtual {v2}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/b;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/b;->a(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/b;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/drawee/b/b;->p()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    iget v2, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 152
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    .line 154
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p5, :cond_0

    .line 103
    iget v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 104
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 87
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 79
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 91
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 83
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/react/views/textfrescosupport/FrescoBasedReactTextInlineImageSpan;->mTextView:Landroid/widget/TextView;

    .line 115
    return-void
.end method
