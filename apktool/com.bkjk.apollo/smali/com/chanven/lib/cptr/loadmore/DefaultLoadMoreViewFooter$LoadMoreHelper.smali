.class Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;
.super Ljava/lang/Object;
.source "DefaultLoadMoreViewFooter.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadMoreHelper"
.end annotation


# instance fields
.field protected footerBar:Landroid/widget/ProgressBar;

.field protected footerTv:Landroid/widget/TextView;

.field protected footerView:Landroid/view/View;

.field protected onClickRefreshListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;


# direct methods
.method private constructor <init>(Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->this$0:Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;
    .param p2, "x1"    # Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$1;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;-><init>(Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "footViewHolder"    # Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;
    .param p2, "onClickRefreshListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 45
    sget v0, Lcom/chanven/lib/cptr/R$layout;->loadmore_default_footer:I

    invoke-interface {p1, v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;->addFootView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    sget v1, Lcom/chanven/lib/cptr/R$id;->loadmore_default_footer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerTv:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    sget v1, Lcom/chanven/lib/cptr/R$id;->loadmore_default_footer_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerBar:Landroid/widget/ProgressBar;

    .line 48
    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->onClickRefreshListener:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->showNormal()V

    .line 50
    return-void
.end method

.method public setFooterVisibility(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 82
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public showFail(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->onClickRefreshListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public showLoading()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public showNomore()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public showNormal()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->footerView:Landroid/view/View;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->onClickRefreshListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
