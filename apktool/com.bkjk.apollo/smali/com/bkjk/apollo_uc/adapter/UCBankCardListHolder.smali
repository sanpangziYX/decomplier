.class public Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;
.super Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
.source "UCBankCardListHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder",
        "<",
        "Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;",
        ">;"
    }
.end annotation


# instance fields
.field apollo_uc_id_bank_bg_iv:Landroid/widget/ImageView;

.field apollo_uc_id_bank_name:Landroid/widget/TextView;

.field apollo_uc_id_bank_no:Landroid/widget/TextView;

.field apollo_uc_id_bank_state:Landroid/widget/TextView;

.field apollo_uc_id_carditem_icon:Landroid/widget/ImageView;

.field mcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->mcontext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method protected initView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 33
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_bank_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_name:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_bank_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_no:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_bank_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_state:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_carditem_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_carditem_icon:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_bank_bg_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_bg_iv:Landroid/widget/ImageView;

    .line 38
    return-void
.end method

.method protected showData(Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;)V
    .locals 6
    .param p1, "ucBankCardListBean"    # Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;->bank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_no:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;->cardno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_state:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u5b9e\u540d\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->mcontext:Landroid/content/Context;

    iget-object v2, p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;->logourl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_carditem_icon:Landroid/widget/ImageView;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 46
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->mcontext:Landroid/content/Context;

    iget-object v2, p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;->backgroudurl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->apollo_uc_id_bank_bg_iv:Landroid/widget/ImageView;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 47
    return-void
.end method

.method protected bridge synthetic showData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;->showData(Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;)V

    return-void
.end method
