.class Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;
.super Ljava/lang/Object;
.source "ConfigGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/bumptech/glide/GlideBuilder;

    .prologue
    .line 22
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDecodeFormat(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/GlideBuilder;

    .line 23
    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;-><init>(Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    .line 29
    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "glide"    # Lcom/bumptech/glide/Glide;

    .prologue
    .line 33
    return-void
.end method
