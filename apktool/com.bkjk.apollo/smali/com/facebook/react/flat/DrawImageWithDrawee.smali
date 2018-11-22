.class final Lcom/facebook/react/flat/DrawImageWithDrawee;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawImageWithDrawee.java"

# interfaces
.implements Lcom/facebook/react/flat/DrawImage;
.implements Lcom/facebook/drawee/controller/ControllerListener;


# static fields
.field private static final LOCAL_CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final LOCAL_FILE_SCHEME:Ljava/lang/String; = "file"


# instance fields
.field private mBorderColor:I

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColorFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFadeDuration:I

.field private mProgressiveRenderingEnabled:Z

.field private mReactTag:I

.field private mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 53
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 59
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    return-void
.end method

.method private computeRequestHelper()V
    .locals 11

    .prologue
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 257
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v10, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 255
    invoke-static {v8, v9, v10}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v4

    .line 259
    .local v4, "multiSource":Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v6

    .line 260
    .local v6, "source":Lcom/facebook/react/views/imagehelper/ImageSource;
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    .line 261
    .local v1, "cachedSource":Lcom/facebook/react/views/imagehelper/ImageSource;
    if-nez v6, :cond_0

    .line 262
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    .line 287
    :goto_0
    return-void

    .line 266
    :cond_0
    const/4 v5, 0x0

    .line 267
    .local v5, "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    invoke-static {v6}, Lcom/facebook/react/flat/DrawImageWithDrawee;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v7, v8

    .line 269
    .local v7, "width":I
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v2, v8

    .line 270
    .local v2, "height":I
    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .end local v5    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    invoke-direct {v5, v7, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 273
    .end local v2    # "height":I
    .end local v7    # "width":I
    .restart local v5    # "resizeOptions":Lcom/facebook/imagepipeline/common/ResizeOptions;
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    .line 274
    invoke-virtual {v8, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 275
    invoke-virtual {v8, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 278
    .local v3, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    const/4 v0, 0x0

    .line 279
    .local v0, "cachedImageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    .line 281
    invoke-virtual {v8, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 282
    invoke-virtual {v8, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 285
    :cond_2
    new-instance v9, Lcom/facebook/react/flat/DraweeRequestHelper;

    .line 286
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v9, v8, v0, p0}, Lcom/facebook/react/flat/DraweeRequestHelper;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/controller/ControllerListener;)V

    iput-object v9, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    goto :goto_0
.end method

.method private shouldDisplayBorder()Z
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 3
    .param p0, "imageSource"    # Lcom/facebook/react/views/imagehelper/ImageSource;

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 298
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 302
    .local v0, "type":Ljava/lang/String;
    :goto_0
    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 298
    .end local v0    # "type":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    .restart local v0    # "type":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    return v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public hasImageRequest()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 163
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-nez v2, :cond_0

    .line 165
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No DraweeRequestHelper - width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - number of sources: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DraweeRequestHelper;->getHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 174
    .local v0, "hierarchy":Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 175
    .local v1, "roundingParams":Lcom/facebook/drawee/generic/RoundingParams;
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->shouldDisplayBorder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    if-nez v1, :cond_1

    .line 177
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .end local v1    # "roundingParams":Lcom/facebook/drawee/generic/RoundingParams;
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 180
    .restart local v1    # "roundingParams":Lcom/facebook/drawee/generic/RoundingParams;
    :cond_1
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    iget v3, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 181
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 190
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 191
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 194
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 194
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v2, p1}, Lcom/facebook/react/flat/DraweeRequestHelper;->attach(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    .line 201
    return-void

    .line 185
    :cond_3
    if-eqz v1, :cond_2

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method

.method protected onBoundsChanged()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->onBoundsChanged()V

    .line 251
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->computeRequestHelper()V

    .line 252
    return-void
.end method

.method protected onDebugDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "Invalidate Drawee"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->debugDrawCautionHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->detach()V

    .line 208
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 240
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 242
    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageInfo"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 224
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 226
    :cond_0
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 234
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageInfo"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 246
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 215
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1, "borderColor"    # I

    .prologue
    .line 129
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    .line 130
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0
    .param p1, "borderRadius"    # F

    .prologue
    .line 119
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    .line 120
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0
    .param p1, "borderWidth"    # F

    .prologue
    .line 109
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    .line 110
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0
    .param p1, "fadeDuration"    # I

    .prologue
    .line 139
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    .line 140
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 145
    return-void
.end method

.method public setReactTag(I)V
    .locals 0
    .param p1, "reactTag"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    .line 150
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0
    .param p1, "scaleType"    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100
    return-void
.end method

.method public setSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sources"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 73
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 74
    .local v8, "source":Lcom/facebook/react/bridge/ReadableMap;
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string/jumbo v3, "uri"

    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v8    # "source":Lcom/facebook/react/bridge/ReadableMap;
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 78
    .restart local v8    # "source":Lcom/facebook/react/bridge/ReadableMap;
    iget-object v9, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string/jumbo v2, "uri"

    .line 80
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "width"

    .line 81
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "height"

    .line 82
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 78
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTintColor(I)V
    .locals 2
    .param p1, "tintColor"    # I

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0
.end method
