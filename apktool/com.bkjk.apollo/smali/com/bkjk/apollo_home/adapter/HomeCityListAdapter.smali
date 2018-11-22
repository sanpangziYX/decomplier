.class public Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomeCityListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;
    }
.end annotation


# instance fields
.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeCityBean;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeCityBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "cityList":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_home/model/HomeCityBean;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->cityList:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->cityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;-><init>(Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;)V

    .line 54
    .local v0, "holder":Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;
    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_city_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    sget v1, Lcom/bkjk/apollo_home/R$id;->tv_city_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->tvCityName:Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/bkjk/apollo_home/R$id;->im_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->imCheck:Landroid/widget/ImageView;

    .line 57
    sget v1, Lcom/bkjk/apollo_home/R$id;->vw_line:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->vwLine:Landroid/view/View;

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v2, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->tvCityName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->cityList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/HomeCityBean;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/HomeCityBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget v1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->selectedPosition:I

    if-ne v1, p1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->imCheck:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->cityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 73
    iget-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->vwLine:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    return-object p2

    .line 60
    .end local v0    # "holder":Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;

    .restart local v0    # "holder":Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->imCheck:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->vwLine:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public selectedItemPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->selectedPosition:I

    .line 82
    return-void
.end method
