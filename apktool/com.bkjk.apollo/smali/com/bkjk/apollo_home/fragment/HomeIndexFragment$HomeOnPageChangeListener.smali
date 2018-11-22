.class public Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;


# direct methods
.method public constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 496
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 517
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 512
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 500
    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$900(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v1, p1, v2

    .line 501
    .local v1, "p":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$900(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 502
    if-ne v0, v1, :cond_0

    .line 503
    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$900(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_banner_on:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 501
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-static {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->access$900(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_banner_off:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 508
    :cond_1
    return-void
.end method
