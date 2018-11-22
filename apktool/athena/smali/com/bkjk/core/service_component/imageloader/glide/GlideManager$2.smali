.class public Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$2;
.super Ljava/lang/Object;
.source "GlideManager.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->clearDiskCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$2;->this$0:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
