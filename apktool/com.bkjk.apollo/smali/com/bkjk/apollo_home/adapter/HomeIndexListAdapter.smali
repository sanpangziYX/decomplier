.class public Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomeIndexListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;->context:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 33
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    new-instance v0, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;-><init>(Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;)V

    .line 41
    .local v0, "holder":Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;
    iget-object v1, p0, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-object p2

    .line 44
    .end local v0    # "holder":Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;

    .restart local v0    # "holder":Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter$Holder;
    goto :goto_0
.end method
