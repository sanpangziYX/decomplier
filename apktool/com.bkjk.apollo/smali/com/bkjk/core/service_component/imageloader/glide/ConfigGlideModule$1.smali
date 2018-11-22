.class Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;
.super Ljava/lang/Object;
.source "ConfigGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;->this$0:Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;->getImageCacheDir()Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x3200000

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->get(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    return-object v0
.end method
