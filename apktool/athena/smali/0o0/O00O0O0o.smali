.class public L0o0/O00O0O0o;
.super Landroid/widget/BaseAdapter;
.source "DeskSignSingleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O00O0O0o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Landroid/view/LayoutInflater;

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, L0o0/O00O0O0o;->O00000oO:I

    .line 36
    iput-object p1, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    .line 37
    iput-object p2, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, L0o0/O00O0O0o;->O00000o:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method

.method static synthetic O000000o(L0o0/O00O0O0o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Lcom/bkjk/athena/appdesk/model/DeskSignSingle;
    .locals 8

    .prologue
    const/16 v4, 0xf5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O00O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O00O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    goto :goto_0
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0xf5e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, L0o0/O00O0O0o;->O000000o(I)Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v7

    sget-object v2, L0o0/O00O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf60

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v7

    sget-object v2, L0o0/O00O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf60

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 154
    :goto_0
    return-object v0

    .line 63
    :cond_0
    if-nez p2, :cond_1

    .line 64
    new-instance v1, L0o0/O00O0O0o$O000000o;

    invoke-direct {v1, p0}, L0o0/O00O0O0o$O000000o;-><init>(L0o0/O00O0O0o;)V

    .line 65
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o:Landroid/view/LayoutInflater;

    sget v2, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_sign_single_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O000000o:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_detatil:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->gv_desk_sign_single_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    .line 70
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_look_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_customer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oo:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_customer_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000O0o:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_item_note_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000OOo:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_todo_fl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/FlowLayout;

    iput-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000Oo0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_1
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->time:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->detatil:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->customer_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O00000oo:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5ba2\u6237\u7f16\u53f7\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->customer_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O0000O0o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5ba2\u6237\u59d3\u540d\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_2
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->note:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    sget v4, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_note_record:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/bkjk/athena/appdesk/R$color;->desk_c_151515:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_3
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->todo:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000Oo0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 106
    array-length v5, v4

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 107
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o:Landroid/view/LayoutInflater;

    sget v7, Lcom/bkjk/athena/appdesk/R$layout;->desk_sign_todo_item:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 108
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_todo_item_tv:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000Oo0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v0, v7}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O0O0o$O000000o;

    move-object v1, v0

    goto/16 :goto_1

    .line 89
    :cond_2
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 102
    :cond_3
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v2, v4}, L0o0/O00OoOO0;->O000000o(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x4

    .line 114
    new-instance v4, L0o0/O00O00Oo;

    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    iget-object v5, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    invoke-direct {v4, v0, v5}, L0o0/O00O00Oo;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_7

    .line 116
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, L0o0/O00O0O0o;->O00000Oo:Landroid/content/Context;

    sget v6, Lcom/bkjk/athena/appdesk/R$string;->desk_more:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v4, v3}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 118
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_5
    iget-object v0, p0, L0o0/O00O0O0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    .line 128
    iget-object v3, v1, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    new-instance v5, L0o0/O00O0O0o$1;

    invoke-direct {v5, p0, v1, v4}, L0o0/O00O0O0o$1;-><init>(L0o0/O00O0O0o;L0o0/O00O0O0o$O000000o;L0o0/O00O00Oo;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v4, v2}, L0o0/O00O00Oo;->O000000o(I)V

    .line 142
    iget-object v2, v1, L0o0/O00O0O0o$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    invoke-virtual {v2, v4}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v1, v1, L0o0/O00O0O0o$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    new-instance v2, L0o0/O00O0O0o$2;

    invoke-direct {v2, p0, v0}, L0o0/O00O0O0o$2;-><init>(L0o0/O00O0O0o;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    move-object v0, p2

    .line 154
    goto/16 :goto_0

    .line 120
    :cond_6
    invoke-virtual {v4, v9}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 121
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v4, v9}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 125
    iget-object v0, v1, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method
