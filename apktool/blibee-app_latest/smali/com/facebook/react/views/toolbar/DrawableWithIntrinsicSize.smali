.class public Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;
.super Lcom/facebook/drawee/drawable/g;
.source "DrawableWithIntrinsicSize.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final mImageInfo:Lcom/facebook/imagepipeline/f/g;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/f/g;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object p2, p0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;->mImageInfo:Lcom/facebook/imagepipeline/f/g;

    .line 37
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;->mImageInfo:Lcom/facebook/imagepipeline/f/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/g;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;->mImageInfo:Lcom/facebook/imagepipeline/f/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/g;->getWidth()I

    move-result v0

    return v0
.end method
