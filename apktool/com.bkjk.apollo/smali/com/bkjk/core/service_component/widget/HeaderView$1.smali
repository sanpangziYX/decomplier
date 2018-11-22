.class Lcom/bkjk/core/service_component/widget/HeaderView$1;
.super Ljava/lang/Object;
.source "HeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/HeaderView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/HeaderView;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/HeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/HeaderView;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/HeaderView$1;->this$0:Lcom/bkjk/core/service_component/widget/HeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView$1;->this$0:Lcom/bkjk/core/service_component/widget/HeaderView;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/HeaderView;->access$000(Lcom/bkjk/core/service_component/widget/HeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HeaderView$1;->this$0:Lcom/bkjk/core/service_component/widget/HeaderView;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/HeaderView;->access$000(Lcom/bkjk/core/service_component/widget/HeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    :cond_0
    return-void
.end method
