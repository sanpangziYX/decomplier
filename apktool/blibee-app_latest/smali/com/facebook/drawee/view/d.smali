.class public Lcom/facebook/drawee/view/d;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# instance fields
.field private mAspectRatio:F

.field private mDraweeHolder:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation
.end field

.field private mInitialised:Z

.field private final mMeasureSpec:Lcom/facebook/drawee/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->mInitialised:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->mInitialised:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->mInitialised:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->mInitialised:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/drawee/view/d;->mInitialised:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->mInitialised:Z

    .line 78
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/d;->setColorFilter(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doAttach()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 166
    return-void
.end method

.method protected doDetach()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 175
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/d/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Lcom/facebook/drawee/d/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHierarchy()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->g()Z

    move-result v0

    return v0
.end method

.method protected onAttach()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->doAttach()V

    .line 152
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->onAttach()V

    .line 129
    return-void
.end method

.method protected onDetach()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->doDetach()V

    .line 157
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->onDetach()V

    .line 135
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->onAttach()V

    .line 147
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iget v1, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    .line 258
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 259
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 260
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/a;->a(Lcom/facebook/drawee/view/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iget v0, v0, Lcom/facebook/drawee/view/a$a;->a:I

    iget-object v1, p0, Lcom/facebook/drawee/view/d;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iget v1, v1, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 262
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->onDetach()V

    .line 141
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/d;->mAspectRatio:F

    .line 241
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->requestLayout()V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/facebook/drawee/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/d;->init(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 231
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    invoke-static {p0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v1

    const-string/jumbo v2, "holder"

    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/d;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    .line 267
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    const-string/jumbo v0, "<no holder set>"

    goto :goto_0
.end method
