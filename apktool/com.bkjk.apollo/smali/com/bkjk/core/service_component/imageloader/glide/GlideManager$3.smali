.class Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$3;
.super Ljava/lang/Object;
.source "GlideManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


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
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$3;->this$0:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$3;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager$3;->this$0:Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    invoke-static {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->access$000(Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
