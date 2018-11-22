.class public Lcom/fsck/k9/activity/Accounts$O00000o0;
.super Landroid/widget/ArrayAdapter;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fsck/k9/O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/Accounts;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O00000o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1759
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    .line 1760
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1761
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O00000o0;)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    sget v1, Lcom/fsck/k9/R$string;->search_title:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    sget v5, Lcom/fsck/k9/R$string;->flagged_modifier:I

    .line 1872
    invoke-virtual {v4, v5}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1871
    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1875
    instance-of v0, p1, Lcom/fsck/k9/search/O000000o;

    if-eqz v0, :cond_0

    .line 1876
    check-cast p1, Lcom/fsck/k9/search/O000000o;

    invoke-virtual {p1}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O000000o()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    .line 1877
    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Ljava/lang/String;)V

    .line 1887
    :goto_0
    sget-object v1, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000oO0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    const-string v2, "1"

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 1889
    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000Oo;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v1, v2, v0}, Lcom/fsck/k9/activity/Accounts$O00000Oo;-><init>(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/search/LocalSearch;)V

    return-object v1

    .line 1879
    :cond_0
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1880
    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1882
    check-cast p1, Lcom/fsck/k9/O000000o;

    .line 1883
    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/search/LocalSearch;)V

    .line 1884
    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/search/LocalSearch;)V

    goto :goto_0
.end method

.method private O00000Oo(Lcom/fsck/k9/O00000o0;)Landroid/view/View$OnClickListener;
    .locals 3

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0, p1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O00000o0;)Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    .line 1894
    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000Oo;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v1, v2, v0}, Lcom/fsck/k9/activity/Accounts$O00000Oo;-><init>(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/search/LocalSearch;)V

    return-object v1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, -0x666667

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1765
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O00000o0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    .line 1767
    if-eqz p2, :cond_2

    .line 1772
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;

    .line 1773
    if-nez v1, :cond_a

    .line 1774
    new-instance v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o0;)V

    .line 1775
    sget v1, Lcom/fsck/k9/R$id;->description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O000000o:Landroid/widget/TextView;

    .line 1776
    sget v1, Lcom/fsck/k9/R$id;->email:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 1777
    sget v1, Lcom/fsck/k9/R$id;->new_message_count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 1778
    sget v1, Lcom/fsck/k9/R$id;->flagged_message_count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000o:Landroid/widget/TextView;

    .line 1779
    sget v1, Lcom/fsck/k9/R$id;->new_message_count_wrapper:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000O0o:Landroid/view/View;

    .line 1780
    sget v1, Lcom/fsck/k9/R$id;->flagged_message_count_wrapper:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OOo:Landroid/view/View;

    .line 1781
    sget v1, Lcom/fsck/k9/R$id;->new_message_count_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000oO:Landroid/view/View;

    .line 1782
    sget v1, Lcom/fsck/k9/R$id;->flagged_message_count_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000oo:Landroid/view/View;

    .line 1783
    sget v1, Lcom/fsck/k9/R$id;->active_icons:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000Oo0:Landroid/widget/RelativeLayout;

    .line 1785
    sget v1, Lcom/fsck/k9/R$id;->chip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000Oo:Landroid/view/View;

    .line 1786
    sget v1, Lcom/fsck/k9/R$id;->folders:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OoO:Landroid/widget/ImageButton;

    .line 1787
    sget v1, Lcom/fsck/k9/R$id;->accounts_item_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000Ooo:Landroid/widget/LinearLayout;

    .line 1789
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1791
    :goto_1
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O00000oo(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O00000Oo;

    .line 1793
    if-eqz v1, :cond_3

    instance-of v3, v0, Lcom/fsck/k9/O000000o;

    if-eqz v3, :cond_3

    iget-wide v6, v1, Lcom/fsck/k9/O00000Oo;->O000000o:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    .line 1794
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-wide v8, v1, Lcom/fsck/k9/O00000Oo;->O000000o:J

    invoke-static {v6, v8, v9}, L0o0/bp;->O000000o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1805
    :goto_2
    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    .line 1806
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1807
    :cond_0
    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    .line 1810
    :cond_1
    iget-object v6, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    if-eqz v1, :cond_7

    .line 1814
    iget v3, v1, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1815
    iget-object v6, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000o0:Landroid/widget/TextView;

    const-string v7, "%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    iget-object v6, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000o:Landroid/widget/TextView;

    const-string v6, "%d"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, v1, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1819
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OOo:Landroid/view/View;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0Oo()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    if-lez v1, :cond_6

    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OOo:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o(Lcom/fsck/k9/O00000o0;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1822
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000O0o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/Accounts$O00000o0;->O00000Oo(Lcom/fsck/k9/O00000o0;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1824
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000Oo0:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/fsck/k9/activity/Accounts$O00000o0$1;

    invoke-direct {v3, p0}, Lcom/fsck/k9/activity/Accounts$O00000o0$1;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o0;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    :goto_5
    instance-of v1, v0, Lcom/fsck/k9/O000000o;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 1837
    check-cast v1, Lcom/fsck/k9/O000000o;

    .line 1839
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000Oo:Landroid/view/View;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1841
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v1, v4, v11}, Lcom/fsck/k9/O000000o;->O000000o(ZZ)Lcom/fsck/k9/view/O000000o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fsck/k9/view/O000000o;->O000000o()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1842
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {v1, v4, v4}, Lcom/fsck/k9/O000000o;->O000000o(ZZ)Lcom/fsck/k9/view/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/view/O000000o;->O000000o()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1851
    :goto_6
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O0000o00(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v6}, Lcom/fsck/k9/activity/Accounts;->O0000o00(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fsck/k9/O0000Oo0;->O000000o()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 1852
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O0000o00(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v6}, Lcom/fsck/k9/activity/Accounts;->O0000o00(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fsck/k9/O0000Oo0;->O00000Oo()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 1854
    instance-of v1, v0, Lcom/fsck/k9/search/O000000o;

    if-eqz v1, :cond_9

    .line 1855
    iget-object v0, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OoO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1866
    :goto_7
    return-object p2

    .line 1770
    :cond_2
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/Accounts;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$layout;->accounts_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 1797
    :cond_3
    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1798
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1800
    :cond_4
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1801
    iget-object v3, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    move v3, v5

    .line 1816
    goto/16 :goto_3

    :cond_6
    move v1, v5

    .line 1819
    goto/16 :goto_4

    .line 1833
    :cond_7
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OOo:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1845
    :cond_8
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000Oo:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1846
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000oO:Landroid/view/View;

    new-instance v3, Lcom/fsck/k9/view/O000000o;

    sget-object v6, Lcom/fsck/k9/view/O000000o;->O000000o:Landroid/graphics/Path;

    invoke-direct {v3, v10, v4, v6}, Lcom/fsck/k9/view/O000000o;-><init>(IZLandroid/graphics/Path;)V

    invoke-virtual {v3}, Lcom/fsck/k9/view/O000000o;->O000000o()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1847
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O00000oo:Landroid/view/View;

    new-instance v3, Lcom/fsck/k9/view/O000000o;

    sget-object v6, Lcom/fsck/k9/view/O000000o;->O00000oO:Landroid/graphics/Path;

    invoke-direct {v3, v10, v4, v6}, Lcom/fsck/k9/view/O000000o;-><init>(IZLandroid/graphics/Path;)V

    invoke-virtual {v3}, Lcom/fsck/k9/view/O000000o;->O000000o()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1857
    :cond_9
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OoO:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1858
    iget-object v1, v2, Lcom/fsck/k9/activity/Accounts$O00000o0$O000000o;->O0000OoO:Landroid/widget/ImageButton;

    new-instance v2, Lcom/fsck/k9/activity/Accounts$O00000o0$2;

    invoke-direct {v2, p0, v0}, Lcom/fsck/k9/activity/Accounts$O00000o0$2;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o0;Lcom/fsck/k9/O00000o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    move-object v2, v1

    goto/16 :goto_1
.end method
