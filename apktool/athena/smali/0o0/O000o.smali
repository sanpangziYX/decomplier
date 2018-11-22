.class public L0o0/O000o;
.super Landroid/widget/BaseExpandableListAdapter;
.source "DeskExpandableListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O000o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 50
    iput-object p1, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    .line 51
    iput-object p2, p0, L0o0/O000o;->O00000o0:Ljava/util/List;

    .line 52
    iput-object p3, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    .line 53
    return-void
.end method

.method static synthetic O000000o(L0o0/O000o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xf6f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/O000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0xf70

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xf72

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/view/ViewGroup;

    aput-object v6, v5, v1

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xf72

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/view/ViewGroup;

    aput-object v6, v5, v1

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 199
    :goto_0
    return-object v0

    .line 106
    :cond_0
    if-nez p4, :cond_1

    .line 107
    new-instance v1, L0o0/O000o$O000000o;

    invoke-direct {v1, p0}, L0o0/O000o$O000000o;-><init>(L0o0/O000o;)V

    .line 108
    iget-object v0, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    sget v2, Lcom/bkjk/athena/appdesk/R$layout;->desk_gridview_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 109
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_detatil_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O000000o:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_detatil_title:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_sign_team_detatil:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->dl_desk_sign_team_picture:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O00000oo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    .line 113
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_sign_team_customer:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O00000o:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_sign_team_customer_name:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O00000oO:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_look_more:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O0000O0o:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_item_note_tv:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O000o$O000000o;->O0000OOo:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_todo_fl:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/FlowLayout;

    iput-object v0, v1, L0o0/O000o$O000000o;->O0000Oo0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    .line 118
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    :goto_1
    iget-object v2, v1, L0o0/O000o$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->time:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v1, L0o0/O000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v1, L0o0/O000o$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->detatil:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000Oo0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 127
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->todo:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 128
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 129
    iget-object v0, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/bkjk/athena/appdesk/R$layout;->desk_sign_todo_item:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 130
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_todo_item_tv:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000Oo0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v0, v6}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O000o$O000000o;

    move-object v1, v0

    goto/16 :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->customer_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, v1, L0o0/O000o$O000000o;->O00000o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, v1, L0o0/O000o$O000000o;->O00000oO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, v1, L0o0/O000o$O000000o;->O00000o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5ba2\u6237\u7f16\u53f7\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->customer_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, v1, L0o0/O000o$O000000o;->O00000oO:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5ba2\u6237\u59d3\u540d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_3
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->note:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 148
    iget-object v2, v1, L0o0/O000o$O000000o;->O0000OOo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v2, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    sget v3, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_note_record:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/bkjk/athena/appdesk/R$color;->desk_c_151515:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_4
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, L0o0/O00OoOO0;->O000000o(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x4

    .line 160
    new-instance v3, L0o0/O00O00Oo;

    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    iget-object v4, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, L0o0/O00O00Oo;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 161
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_7

    .line 162
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    sget v5, Lcom/bkjk/athena/appdesk/R$string;->desk_more:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 164
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000O0o:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_5
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    .line 174
    iget-object v4, v1, L0o0/O000o$O000000o;->O0000O0o:Landroid/widget/TextView;

    new-instance v5, L0o0/O000o$1;

    invoke-direct {v5, p0, v1, v3}, L0o0/O000o$1;-><init>(L0o0/O000o;L0o0/O000o$O000000o;L0o0/O00O00Oo;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v3, v2}, L0o0/O00O00Oo;->O000000o(I)V

    .line 188
    iget-object v2, v1, L0o0/O000o$O000000o;->O00000oo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    invoke-virtual {v2, v3}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v1, v1, L0o0/O000o$O000000o;->O00000oo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    new-instance v2, L0o0/O000o$2;

    invoke-direct {v2, p0, v0}, L0o0/O000o$2;-><init>(L0o0/O000o;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    move-object v0, p4

    .line 199
    goto/16 :goto_0

    .line 143
    :cond_4
    iget-object v0, v1, L0o0/O000o$O000000o;->O00000o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, v1, L0o0/O000o$O000000o;->O00000oO:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 156
    :cond_5
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000OOo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 166
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 167
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000O0o:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 170
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 171
    iget-object v0, v1, L0o0/O000o$O000000o;->O0000O0o:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public getChildrenCount(I)I
    .locals 8

    .prologue
    const/16 v4, 0xf6e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/O000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, L0o0/O000o;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 7

    .prologue
    const/16 v4, 0xf6d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/O000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf71

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v9

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, L0o0/O000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf71

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v9

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    if-nez p3, :cond_1

    .line 94
    iget-object v0, p0, L0o0/O000o;->O00000Oo:Landroid/content/Context;

    sget v1, Lcom/bkjk/athena/appdesk/R$layout;->desk_expandablelist_group:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 96
    :cond_1
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_day:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, L0o0/O000o;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p3

    .line 98
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method
