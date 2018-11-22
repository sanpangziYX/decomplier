.class public Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;
.super Ljava/lang/Object;
.source "ConfigGlideModule.java"

# interfaces
.implements L0o0/o00000$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;->applyOptions(Landroid/content/Context;L0o0/OO00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;->this$0:Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()L0o0/o00000;
    .locals 7

    .prologue
    const/16 v4, 0x243

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/o00000;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/o00000;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/o00000;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;->getImageCacheDir()Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x3200000

    invoke-static {v0, v1}, L0o0/o0;->O000000o(Ljava/io/File;I)L0o0/o00000;

    move-result-object v0

    goto :goto_0
.end method
