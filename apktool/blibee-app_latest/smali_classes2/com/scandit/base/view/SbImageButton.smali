.class public Lcom/scandit/base/view/SbImageButton;
.super Landroid/widget/ImageButton;
.source "SbImageButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final STATE_UNKNOWN:Ljava/lang/String;

.field private mImages:Ljava/util/HashMap;

.field protected mRect:Lcom/scandit/base/geometry/SbRectangle;

.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/scandit/base/view/SbImageButton;->STATE_UNKNOWN:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 17
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mState:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/scandit/base/view/SbImageButton;->mRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mImages:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mImages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/view/SbImageButtonState;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/scandit/base/view/SbImageButtonState;

    invoke-direct {v0, p2}, Lcom/scandit/base/view/SbImageButtonState;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v1, p0, Lcom/scandit/base/view/SbImageButton;->mImages:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mState:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/base/view/SbImageButton;->setState(Ljava/lang/String;)V

    .line 52
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/base/view/SbImageButtonState;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/scandit/base/view/SbImageButton;->mRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 28
    return-void
.end method

.method public setResourceIdForState(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mImages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/view/SbImageButtonState;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/scandit/base/view/SbImageButtonState;

    invoke-direct {v0, p2}, Lcom/scandit/base/view/SbImageButtonState;-><init>(I)V

    .line 34
    iget-object v1, p0, Lcom/scandit/base/view/SbImageButton;->mImages:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mState:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/base/view/SbImageButton;->setState(Ljava/lang/String;)V

    .line 40
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/base/view/SbImageButtonState;->setResourceId(I)V

    goto :goto_0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButton;->mImages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/view/SbImageButtonState;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/scandit/base/view/SbImageButton;->mState:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/scandit/base/view/SbImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/view/SbImageButtonState;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/base/view/SbImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-void
.end method
