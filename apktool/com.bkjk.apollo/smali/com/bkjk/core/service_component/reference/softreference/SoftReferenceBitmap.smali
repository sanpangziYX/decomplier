.class public Lcom/bkjk/core/service_component/reference/softreference/SoftReferenceBitmap;
.super Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;
.source "SoftReferenceBitmap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/reference/softreference/BaseSoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public referenceActive()Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/reference/softreference/SoftReferenceBitmap;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
