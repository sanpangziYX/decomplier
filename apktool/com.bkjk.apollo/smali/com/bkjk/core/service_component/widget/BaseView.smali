.class public Lcom/bkjk/core/service_component/widget/BaseView;
.super Landroid/widget/FrameLayout;
.source "BaseView.java"


# instance fields
.field private mEmptyView:Landroid/widget/TextView;

.field private mEmptyViewStub:Landroid/view/ViewStub;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mLoadingView:Landroid/view/View;

.field private mLoadingViewStub:Landroid/view/ViewStub;

.field private mRootView:Landroid/view/View;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/BaseView;->addEmptyView()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/BaseView;->addEmptyView()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/BaseView;->addEmptyView()V

    .line 73
    return-void
.end method

.method private addEmptyView()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method private resetViewStatus()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 137
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void
.end method

.method public hideEmptyView()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/BaseView;->resetViewStatus()V

    goto :goto_0
.end method

.method public hideLoadingView()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/BaseView;->resetViewStatus()V

    goto :goto_0
.end method

.method public setEmptyViewEvent(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mListener:Landroid/view/View$OnClickListener;

    .line 157
    return-void
.end method

.method public setEmptyViewText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mText:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public showEmptyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseView;->mEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_1
    return-void
.end method
