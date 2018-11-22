.class public Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;
.super Landroid/widget/BaseAdapter;
.source "UCEstateFinanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->getItem(I)Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    const/4 v6, 0x0

    .line 56
    .local v6, "vh":Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 57
    new-instance v6, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .end local v6    # "vh":Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    invoke-direct {v6, p0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;-><init>(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;)V

    .line 58
    .restart local v6    # "vh":Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_loanrecord_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanproduct_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$002(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordjiekuanjine:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$102(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$202(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordjiekuanjine_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$302(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordhuankuanfangshi_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$402(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordjinrongguwen_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$502(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordstatus_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$602(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_icon_product:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$702(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$000(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->productname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->productname:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$100(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->amounttype:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->amounttype:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$200(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->productdate:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->productdate:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$300(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loannum:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loannum:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$400(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loanway:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loanway:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$500(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loanadviser:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loanadviser:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$600(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loanprogress:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->loanprogress:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    iget-object v2, v2, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->iconurl:Ljava/lang/String;

    sget v3, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_icon_fundsflow:I

    sget v4, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_icon_fundsflow:I

    invoke-static {v6}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->access$700(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 82
    :cond_0
    return-object p2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "vh":Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    check-cast v6, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .restart local v6    # "vh":Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    goto/16 :goto_0

    .line 72
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 73
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 74
    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    .line 75
    :cond_5
    const-string v0, ""

    goto/16 :goto_4

    .line 76
    :cond_6
    const-string v0, ""

    goto :goto_5

    .line 77
    :cond_7
    const-string v0, ""

    goto :goto_6

    .line 78
    :cond_8
    const-string v0, ""

    goto :goto_7
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;>;"
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->list:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
