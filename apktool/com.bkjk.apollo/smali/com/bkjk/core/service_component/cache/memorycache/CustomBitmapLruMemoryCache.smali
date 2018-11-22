.class public Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;
.super Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;
.source "CustomBitmapLruMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "size":I
    if-eqz p2, :cond_0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
