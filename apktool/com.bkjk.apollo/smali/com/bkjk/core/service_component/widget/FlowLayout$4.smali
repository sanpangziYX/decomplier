.class Lcom/bkjk/core/service_component/widget/FlowLayout$4;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/FlowLayout;->specifyLines(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

.field final synthetic val$line_num_now:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/FlowLayout;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/FlowLayout;

    .prologue
    .line 391
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iput p2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->val$line_num_now:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 394
    iget v2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->val$line_num_now:I

    .line 395
    .local v2, "line_num":I
    const/4 v0, 0x0

    .line 396
    .local v0, "childNum":I
    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iget-object v5, v5, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_0

    .line 397
    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iget-object v5, v5, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 399
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 400
    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iget-object v5, v5, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .local v4, "viewList":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 404
    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v5, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 406
    :cond_2
    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v5}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 407
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 408
    .local v3, "v":Landroid/view/View;
    iget-object v6, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v6, v3}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 410
    .end local v3    # "v":Landroid/view/View;
    :cond_3
    return-void
.end method
