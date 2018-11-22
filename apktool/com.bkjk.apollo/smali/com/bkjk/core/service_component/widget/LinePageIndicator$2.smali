.class Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;
.super Ljava/lang/Object;
.source "LinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
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
    .line 291
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$000(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$300(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 297
    :cond_0
    return-void
.end method
