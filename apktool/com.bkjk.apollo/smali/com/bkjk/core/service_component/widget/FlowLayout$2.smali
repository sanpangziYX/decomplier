.class Lcom/bkjk/core/service_component/widget/FlowLayout$2;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/FlowLayout;->relayoutToAlign()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/FlowLayout;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$2;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$2;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->access$100(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    .line 298
    return-void
.end method
