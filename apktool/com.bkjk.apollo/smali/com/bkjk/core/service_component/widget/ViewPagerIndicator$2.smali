.class Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;
.super Ljava/lang/Object;
.source "ViewPagerIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->setItemClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

.field final synthetic val$j:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    iput p2, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;->val$j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;->val$j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 314
    return-void
.end method
