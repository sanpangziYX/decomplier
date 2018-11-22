.class public Lcom/bkjk/apollo_home/utils/HomeViewUtils;
.super Ljava/lang/Object;
.source "HomeViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLoanGroupTitleView(I)Landroid/view/View;
    .locals 4
    .param p0, "type"    # I

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 101
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v0, 0x0

    .line 102
    .local v0, "GroupTitleLayout":Landroid/view/ViewGroup;
    if-nez p0, :cond_1

    .line 103
    sget v2, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_loan_title_item:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "GroupTitleLayout":Landroid/view/ViewGroup;
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .restart local v0    # "GroupTitleLayout":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 105
    sget v2, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_hot_title_item:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "GroupTitleLayout":Landroid/view/ViewGroup;
    check-cast v0, Landroid/view/ViewGroup;

    .restart local v0    # "GroupTitleLayout":Landroid/view/ViewGroup;
    goto :goto_0
.end method

.method private static createLoanItemsView(II)Landroid/view/View;
    .locals 9
    .param p0, "type"    # I
    .param p1, "count"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .local v2, "mLoanItemLinear":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v4, "newsItemsLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 55
    .local v1, "inflater":Landroid/view/LayoutInflater;
    if-nez p0, :cond_1

    .line 56
    sget v5, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_index_no_login:I

    invoke-virtual {v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .local v3, "newsItemLayout":Landroid/view/ViewGroup;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    .end local v3    # "newsItemLayout":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    return-object v2

    .line 58
    :cond_1
    if-ne p0, v8, :cond_2

    .line 59
    sget v5, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_index_no_ver:I

    invoke-virtual {v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .restart local v3    # "newsItemLayout":Landroid/view/ViewGroup;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 61
    .end local v3    # "newsItemLayout":Landroid/view/ViewGroup;
    :cond_2
    const/4 v5, 0x2

    if-ne p0, v5, :cond_3

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_0

    .line 63
    sget v5, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_index_mine_loan:I

    invoke-virtual {v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .restart local v3    # "newsItemLayout":Landroid/view/ViewGroup;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    .end local v0    # "i":I
    .end local v3    # "newsItemLayout":Landroid/view/ViewGroup;
    :cond_3
    const/4 v5, 0x3

    if-ne p0, v5, :cond_0

    .line 90
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, p1, :cond_0

    .line 91
    sget v5, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_index_list_item:I

    invoke-virtual {v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    .restart local v3    # "newsItemLayout":Landroid/view/ViewGroup;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static getCombinationView(III)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "titleTpye"    # I
    .param p1, "itemType"    # I
    .param p2, "count"    # I

    .prologue
    const/4 v7, 0x1

    .line 24
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .local v3, "loanlayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .local v1, "loanGrouplayout":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .local v4, "mLllp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {p0}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->createLoanGroupTitleView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .local v0, "loanGroupTitleLayout":Landroid/view/ViewGroup;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {p1, p2}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->createLoanItemsView(II)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .local v2, "loanItemLayout":Landroid/view/ViewGroup;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    return-object v3
.end method

.method public static getRecommendView(I)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "count"    # I

    .prologue
    const/4 v7, -0x1

    .line 111
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .local v3, "mRecommendGroupListlayout":Landroid/widget/LinearLayout;
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 113
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    int-to-float v5, p0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 115
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p0, :cond_0

    .line 116
    sget v5, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_recommend_item:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 117
    .local v4, "recommendItemLayout":Landroid/view/ViewGroup;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 118
    .local v2, "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x10

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "recommendItemLayout":Landroid/view/ViewGroup;
    :cond_0
    return-object v3
.end method
