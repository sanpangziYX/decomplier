.class abstract Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;
.super Lcom/facebook/drawee/b/c;
.source "ReactToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/toolbar/ReactToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "IconControllerListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/b/c",
        "<",
        "Lcom/facebook/imagepipeline/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHolder:Lcom/facebook/drawee/view/b;

.field private mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

.field final synthetic this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0}, Lcom/facebook/drawee/b/c;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mHolder:Lcom/facebook/drawee/view/b;

    .line 73
    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/f/g;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/f/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/b/c;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    .line 84
    :cond_0
    new-instance v0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/f/g;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    check-cast p2, Lcom/facebook/imagepipeline/f/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/f/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method protected abstract setDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    .line 77
    return-void
.end method
