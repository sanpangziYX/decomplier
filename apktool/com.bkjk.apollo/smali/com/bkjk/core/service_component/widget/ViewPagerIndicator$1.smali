.class Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;
.super Ljava/lang/Object;
.source "ViewPagerIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;->onPageScrollStateChanged(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->scroll(IF)V

    .line 255
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;->onPageScrolled(IFI)V

    .line 260
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$000(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)V

    .line 240
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->highLightTextView(I)V

    .line 243
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;->onPageSelected(I)V

    .line 246
    :cond_0
    return-void
.end method
