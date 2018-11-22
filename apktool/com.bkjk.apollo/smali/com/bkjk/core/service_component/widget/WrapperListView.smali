.class public Lcom/bkjk/core/service_component/widget/WrapperListView;
.super Landroid/widget/ListView;
.source "WrapperListView.java"


# instance fields
.field public hasScrollBar:Z

.field mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/WrapperListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->hasScrollBar:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->hasScrollBar:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    .line 57
    return-void
.end method


# virtual methods
.method public getCommAdapter()Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 61
    iget-boolean v1, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->hasScrollBar:Z

    if-eqz v1, :cond_0

    .line 62
    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 64
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 68
    .end local v0    # "expandSpec":I
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/WrapperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    instance-of v0, p1, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    .end local p1    # "adapter":Landroid/widget/ListAdapter;
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    .line 76
    :cond_0
    return-void
.end method

.method public setCommAdapter(Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/WrapperListView;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRenderAdapter;

    .line 85
    return-void
.end method
