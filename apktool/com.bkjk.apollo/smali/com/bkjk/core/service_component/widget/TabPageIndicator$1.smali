.class Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/TabPageIndicator;->bindListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/TabPageIndicator;

.field final synthetic val$currTab:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/TabPageIndicator;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/TabPageIndicator;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/TabPageIndicator;

    iput p2, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->val$currTab:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "dv"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->access$000(Lcom/bkjk/core/service_component/widget/TabPageIndicator;)Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getCurrentPage()I

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->val$currTab:I

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/TabPageIndicator;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->val$currTab:I

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->access$100(Lcom/bkjk/core/service_component/widget/TabPageIndicator;I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/TabPageIndicator;->access$000(Lcom/bkjk/core/service_component/widget/TabPageIndicator;)Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/TabPageIndicator$1;->val$currTab:I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setCurrentItem(I)V

    .line 82
    return-void
.end method
