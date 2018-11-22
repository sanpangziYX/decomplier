.class public Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskSignTeamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/athena/appdesk/view/O0000O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O00Oo0o0;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/athena/appdesk/view/O0000O0o;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/ListView;

.field private O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

.field private O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Landroid/widget/ImageView;

.field private O0000O0o:L0o0/O00O0OOo;

.field private O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

.field private O0000Oo0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000Oo0:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v4, 0xede

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    invoke-virtual {v1, p2, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o(II)V

    .line 179
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o(ZI)V

    .line 180
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(Ljava/util/List;I)V

    .line 181
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    new-instance v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$3;

    invoke-direct {v2, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$3;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->setDPDecor(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;)V

    .line 188
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(Ljava/util/List;I)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignDate;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000Oo0:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O00Oo0o0;
    .locals 7

    .prologue
    const/16 v4, 0xedc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00Oo0o0;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00Oo0o0;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00Oo0o0;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O00Oo0o0;

    invoke-direct {v0, p0, p0}, L0o0/O00Oo0o0;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Lcom/bkjk/athena/appdesk/view/O0000O0o;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xedf

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {p0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0xedd

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v0, L0o0/O00O0Oo0;->O00000o:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    check-cast p2, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    .line 124
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 129
    new-instance v2, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    invoke-direct {v2}, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->customerName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->name:Ljava/lang/String;

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->count:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->num:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o:Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamList;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->customerIcon:Ljava/lang/String;

    iput-object v0, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->url:Ljava/lang/String;

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0, v1}, L0o0/O00O0OOo;->O000000o(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0}, L0o0/O00O0OOo;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, L0o0/O00O0OOo;->O000000o(Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0}, L0o0/O00O0OOo;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 142
    :cond_4
    sget-object v0, L0o0/O00O0Oo0;->O00000oo:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    check-cast p2, Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->year:I

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->year:I

    add-int/lit16 v2, v0, 0x76c

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(Ljava/lang/String;II)V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->count:I

    if-eqz v0, :cond_5

    .line 150
    new-instance v4, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    invoke-direct {v4}, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->customerName:Ljava/lang/String;

    iput-object v0, v4, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->name:Ljava/lang/String;

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->count:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->num:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->customerIcon:Ljava/lang/String;

    iput-object v0, v4, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->url:Ljava/lang/String;

    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 158
    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, L0o0/O00O0OOo;->O000000o(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0}, L0o0/O00O0OOo;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0, v2}, L0o0/O00O0OOo;->O000000o(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0}, L0o0/O00O0OOo;->notifyDataSetChanged()V

    .line 168
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000OOo:Lcom/bkjk/athena/appdesk/model/DeskSignDate;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignDate;->list:Ljava/util/List;

    invoke-static {v0}, L0o0/O00Oo;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/O00Oo0o0;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public O00000Oo(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o()L0o0/O00Oo0o0;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xee0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_team_back:I

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xedb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 49
    :cond_0
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->lv_desk_sign_team_list:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo:Landroid/widget/ListView;

    .line 50
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_team_back:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oo:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_sign_team_header:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->dp_desk_team_date_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    .line 55
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_no_data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000oO:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 57
    new-instance v0, L0o0/O00O0OOo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, L0o0/O00O0OOo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    .line 58
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O0000O0o:L0o0/O00O0OOo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000Oo:Landroid/widget/ListView;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->setOnDatePickedListener(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xee1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 222
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xee2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 228
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_sign_team:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, L0o0/O00Oo0o0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O000000o(L0o0/O00Oo0o0;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method
