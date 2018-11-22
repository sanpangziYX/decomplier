.class Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;
.super Ljava/lang/Object;
.source "PtrRefreshHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->access$000(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->access$100(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    return-void
.end method
