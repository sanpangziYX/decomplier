.class public Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskSingleRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/athena/appdesk/view/O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O00Oo00;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/athena/appdesk/view/O00000Oo;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Landroid/widget/ListView;

.field private O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000oo:Landroid/view/View;

.field private O0000O0o:Landroid/widget/FrameLayout;

.field private O0000OOo:L0o0/O00O0O0o;

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:Landroid/widget/ImageView;

.field private O0000OoO:Ljava/util/HashMap;
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
    .line 38
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OoO:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000Oo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xed3

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000oO:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000O0o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    invoke-static {v0}, L0o0/O00Oo;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OOo:L0o0/O00O0O0o;

    invoke-virtual {v1, v0}, L0o0/O00O0O0o;->O000000o(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OOo:L0o0/O00O0O0o;

    invoke-virtual {v0}, L0o0/O00O0O0o;->notifyDataSetChanged()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OOo:L0o0/O00O0O0o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, L0o0/O00O0O0o;->O000000o(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OOo:L0o0/O00O0O0o;

    invoke-virtual {v0}, L0o0/O00O0O0o;->notifyDataSetChanged()V

    .line 111
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000O0o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v4, 0xed7

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 173
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    invoke-virtual {v1, p2, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o(II)V

    .line 164
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o(ZI)V

    .line 165
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(Ljava/util/List;I)V

    .line 166
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$2;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->setDPDecor(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OoO:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O00Oo00;
    .locals 7

    .prologue
    const/16 v4, 0xed4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00Oo00;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00Oo00;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00Oo00;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O00Oo00;

    invoke-direct {v0, p0, p0}, L0o0/O00Oo00;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Lcom/bkjk/athena/appdesk/view/O00000Oo;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xed8

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xed6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-object v0, L0o0/O00O0Oo0;->O00000o0:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    check-cast p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;

    .line 150
    invoke-static {p2}, L0o0/O00Oo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskSignInList;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000oO:Ljava/util/Map;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

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

    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

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

    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000Oo:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->year:I

    add-int/lit16 v2, v0, 0x76c

    iget-object v0, p2, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->checkInItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskCheckInItems;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(Ljava/lang/String;II)V

    .line 154
    invoke-direct {p0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, L0o0/O00Oo;->O00000Oo(Lcom/bkjk/athena/appdesk/model/DeskSignInList;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/O00Oo00;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public O00000Oo(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o()L0o0/O00Oo00;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xed5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_sign:I

    if-ne v0, v1, :cond_2

    .line 138
    const-string v0, "gsign_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_back_single:I

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xed1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 56
    :cond_0
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_back_single:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000Oo0:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->lv_desk_sign_single_list:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o0:Landroid/widget/ListView;

    .line 59
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_sign:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_sign_single_header:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->dp_desk_date_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    .line 63
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->fl_desk_single_day:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000O0o:Landroid/widget/FrameLayout;

    .line 64
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_day:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000Oo:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_single_no_data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000oo:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 67
    new-instance v0, L0o0/O00O0O0o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, L0o0/O00O0O0o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OOo:L0o0/O00O0O0o;

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O0000OOo:L0o0/O00O0O0o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->setOnDatePickedListener(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xed2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 88
    const-string v0, "3"

    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "5"

    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xed9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 200
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xeda

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 206
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_single_record:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, L0o0/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;->O000000o(L0o0/O00Oo00;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method
