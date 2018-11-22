.class Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;
.super Ljava/lang/Object;
.source "LinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/widget/LinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$000(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$100(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$200(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 57
    .local v0, "alpha":I
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$100(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 59
    if-lez v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
