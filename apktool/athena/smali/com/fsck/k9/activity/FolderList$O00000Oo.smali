.class public Lcom/fsck/k9/activity/FolderList$O00000Oo;
.super Landroid/widget/BaseAdapter;
.source "FolderList.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/FolderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Landroid/widget/Filter;

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/fsck/k9/activity/O000000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList;)V
    .locals 1

    .prologue
    .line 633
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo:Ljava/util/List;

    .line 635
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o0:Ljava/util/List;

    .line 636
    new-instance v0, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$O000000o;-><init>(Lcom/fsck/k9/activity/FolderList$O00000Oo;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o:Landroid/widget/Filter;

    .line 665
    new-instance v0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;-><init>(Lcom/fsck/k9/activity/FolderList$O00000Oo;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000oO:Lcom/fsck/k9/activity/O000000o;

    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000O0o;)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1067
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v1, Lcom/fsck/k9/R$string;->search_title:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v4, Lcom/fsck/k9/R$string;->message_list_title:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 1068
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p2, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v4, Lcom/fsck/k9/R$string;->flagged_modifier:I

    .line 1070
    invoke-virtual {v3, v4}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1, v0}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1073
    sget-object v0, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000oO0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    const-string v2, "1"

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 1075
    iget-object v0, p2, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1078
    new-instance v0, Lcom/fsck/k9/activity/FolderList$O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-direct {v0, v2, v1}, Lcom/fsck/k9/activity/FolderList$O000000o;-><init>(Lcom/fsck/k9/activity/FolderList;Lcom/fsck/k9/search/LocalSearch;)V

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000oO:Lcom/fsck/k9/activity/O000000o;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o0:Ljava/util/List;

    return-object p1
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000O0o;)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1082
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v1, Lcom/fsck/k9/R$string;->search_title:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v4, Lcom/fsck/k9/R$string;->message_list_title:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 1083
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p2, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v4, Lcom/fsck/k9/R$string;->unread_modifier:I

    .line 1085
    invoke-virtual {v3, v4}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1082
    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1, v0}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1088
    sget-object v0, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000o:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    const-string v2, "1"

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 1090
    iget-object v0, p2, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1093
    new-instance v0, Lcom/fsck/k9/activity/FolderList$O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-direct {v0, v2, v1}, Lcom/fsck/k9/activity/FolderList$O000000o;-><init>(Lcom/fsck/k9/activity/FolderList;Lcom/fsck/k9/search/LocalSearch;)V

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 906
    new-instance v0, Lcom/fsck/k9/activity/O0000O0o;

    invoke-direct {v0}, Lcom/fsck/k9/activity/O0000O0o;-><init>()V

    .line 907
    iput-object p1, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    .line 908
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 934
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fsck/k9/activity/O0000O0o;

    .line 936
    if-eqz p2, :cond_0

    .line 942
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/FolderList$O00000o;

    .line 944
    if-nez v0, :cond_d

    .line 945
    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o;

    invoke-direct {v1}, Lcom/fsck/k9/activity/FolderList$O00000o;-><init>()V

    .line 946
    sget v0, Lcom/fsck/k9/R$id;->folder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    .line 947
    sget v0, Lcom/fsck/k9/R$id;->new_message_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000o0:Landroid/widget/TextView;

    .line 948
    sget v0, Lcom/fsck/k9/R$id;->flagged_message_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000o:Landroid/widget/TextView;

    .line 949
    sget v0, Lcom/fsck/k9/R$id;->new_message_count_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000O0o:Landroid/view/View;

    .line 950
    sget v0, Lcom/fsck/k9/R$id;->flagged_message_count_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000OOo:Landroid/view/View;

    .line 951
    sget v0, Lcom/fsck/k9/R$id;->new_message_count_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000oO:Landroid/view/View;

    .line 952
    sget v0, Lcom/fsck/k9/R$id;->flagged_message_count_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000oo:Landroid/view/View;

    .line 954
    sget v0, Lcom/fsck/k9/R$id;->folder_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000Oo:Landroid/widget/TextView;

    .line 955
    sget v0, Lcom/fsck/k9/R$id;->active_icons:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000Oo0:Landroid/widget/RelativeLayout;

    .line 956
    sget v0, Lcom/fsck/k9/R$id;->chip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000OoO:Landroid/view/View;

    .line 957
    sget v0, Lcom/fsck/k9/R$id;->folder_list_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000Ooo:Landroid/widget/LinearLayout;

    .line 958
    iget-object v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    iput-object v0, v1, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000Oo:Ljava/lang/String;

    .line 960
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 963
    :goto_1
    if-nez v7, :cond_1

    .line 1063
    :goto_2
    return-object p2

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000OoO(Lcom/fsck/k9/activity/FolderList;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->folder_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 969
    :cond_1
    iget-boolean v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000oo:Z

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v1, Lcom/fsck/k9/R$string;->status_loading:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 994
    :goto_3
    iget-object v1, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    if-eqz v0, :cond_9

    .line 996
    iget-object v1, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000Oo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    :goto_4
    iget v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1003
    const/4 v0, 0x0

    iput v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    .line 1005
    :try_start_0
    iget-object v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    invoke-virtual {v0}, L0o0/ci;->O00000oO()I

    move-result v0

    iput v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :cond_2
    :goto_5
    iget v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    if-lez v0, :cond_a

    .line 1011
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000o0:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000O0o:Landroid/view/View;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    .line 1013
    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000O0o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000O0o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000oO:Landroid/view/View;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    .line 1016
    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fsck/k9/O000000o;->O000000o(ZZ)Lcom/fsck/k9/view/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/view/O000000o;->O000000o()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    :goto_6
    iget v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1022
    const/4 v0, 0x0

    iput v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    .line 1024
    :try_start_1
    iget-object v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    invoke-virtual {v0}, L0o0/ci;->O00000oo()I

    move-result v0

    iput v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1030
    :cond_3
    :goto_7
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    if-lez v0, :cond_b

    .line 1031
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000o:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000OOo:Landroid/view/View;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    .line 1033
    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000O0o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000OOo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000oo:Landroid/view/View;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    .line 1036
    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/fsck/k9/O000000o;->O000000o(ZZ)Lcom/fsck/k9/view/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/view/O000000o;->O000000o()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    :goto_8
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000Oo0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000Oo$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$2;-><init>(Lcom/fsck/k9/activity/FolderList$O00000Oo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000OoO:Landroid/view/View;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1051
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000Ooo(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iget-object v1, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v2}, Lcom/fsck/k9/activity/FolderList;->O0000Ooo(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O00000o0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 1053
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoOo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1054
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1055
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1061
    :goto_9
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000Ooo(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iget-object v1, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v2}, Lcom/fsck/k9/activity/FolderList;->O0000Ooo(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O00000o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 971
    :cond_4
    iget-object v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 972
    iget-object v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O0000O0o:Ljava/lang/String;

    goto/16 :goto_3

    .line 973
    :cond_5
    iget-wide v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 975
    const/16 v6, 0x15

    .line 978
    iget-wide v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o0:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 979
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v1, Lcom/fsck/k9/R$string;->preposition_for_date:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    .line 980
    invoke-static {v4}, Lcom/fsck/k9/activity/FolderList;->O0000Oo(Lcom/fsck/k9/activity/FolderList;)Landroid/content/Context;

    move-result-object v4

    iget-wide v10, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o0:J

    invoke-static {v4, v10, v11, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 979
    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 986
    :goto_a
    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    iget-boolean v1, v7, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/fsck/k9/R$string;->last_refresh_time_format_with_push:I

    :goto_b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 982
    :cond_6
    iget-wide v0, v7, Lcom/fsck/k9/activity/O0000O0o;->O00000o0:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    .line 986
    :cond_7
    sget v1, Lcom/fsck/k9/R$string;->last_refresh_time_format:I

    goto :goto_b

    .line 991
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 999
    :cond_9
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O00000Oo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string v0, "Unable to get unreadMessageCount for %s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v3}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v7, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1018
    :cond_a
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000O0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1025
    :catch_1
    move-exception v0

    .line 1026
    const-string v0, "Unable to get flaggedMessageCount for %s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v3}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v7, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1038
    :cond_b
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O0000OOo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 1058
    :cond_c
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1059
    iget-object v0, v8, Lcom/fsck/k9/activity/FolderList$O00000o;->O000000o:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_9

    :cond_d
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000O0o;
    .locals 1

    .prologue
    .line 912
    .line 914
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 915
    if-ltz v0, :cond_0

    .line 916
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000O0o;

    .line 917
    if-eqz v0, :cond_0

    .line 921
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 926
    invoke-virtual {p0, p1, p2, p3}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 929
    :goto_0
    return-object v0

    .line 928
    :cond_0
    const-string v0, "getView with illegal position=%d called! count is only %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    return v0
.end method
