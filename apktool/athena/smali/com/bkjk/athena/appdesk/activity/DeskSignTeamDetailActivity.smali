.class public Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskSignTeamDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/athena/appdesk/view/O00000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O00Oo0OO;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/athena/appdesk/view/O00000o;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/LinearLayout;

.field private O00000o:Landroid/widget/ExpandableListView;

.field private O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

.field private O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

.field private O00000oo:Landroid/widget/ImageView;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/TextView;

.field private O0000Oo:J

.field private O0000Oo0:Landroid/widget/TextView;

.field private O0000OoO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    return-object v0
.end method

.method private O000000o(Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;)V
    .locals 10

    .prologue
    const/16 v4, 0xea6

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->userInfo:Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000O0o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->userInfo:Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OOo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->userInfo:Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;

    iget v2, v2, Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;->totalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OoO:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OoO:Ljava/lang/String;

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo0:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->limitMounth:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3
    iget-object v0, p1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->userInfo:Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;->userIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->userInfo:Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;->userIcon:Ljava/lang/String;

    sget v7, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_user_default_round:I

    sget v4, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_user_default_round:I

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oo:Landroid/widget/ImageView;

    new-array v6, v8, [L0o0/OOO00O0;

    new-instance v8, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;

    const/16 v9, 0x5a

    invoke-direct {v8, p0, v9}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    aput-object v8, v6, v3

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V

    goto/16 :goto_0
.end method

.method private O000000o(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/16 v4, 0xea7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance v0, L0o0/O000o;

    invoke-direct {v0, p0, p1, p2}, L0o0/O000o;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo:J

    return-wide v0
.end method


# virtual methods
.method public O000000o()L0o0/O00Oo0OO;
    .locals 7

    .prologue
    const/16 v4, 0xea2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00Oo0OO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00Oo0OO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00Oo0OO;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O00Oo0OO;

    invoke-direct {v0, p0, p0}, L0o0/O00Oo0OO;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Lcom/bkjk/athena/appdesk/view/O00000o;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xea8

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {p0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xea5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-object v0, L0o0/O00O0Oo0;->O00000oO:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    check-cast p2, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    .line 144
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    invoke-static {v0}, L0o0/O00Oo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;)Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    invoke-static {v1}, L0o0/O00Oo;->O00000Oo(Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;)Ljava/util/List;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    invoke-direct {p0, v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;)V

    .line 147
    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00Oo0OO;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public O00000Oo(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o()L0o0/O00Oo0OO;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xea4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_team_select_date:I

    if-ne v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->limitMounth:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->limitMounth:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->limitMounth:Ljava/util/List;

    move-object v1, v0

    .line 102
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/bkjk/athena/appdesk/R$layout;->desk_dialog_select_date_time:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 104
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->wv1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/util/List;I)V

    .line 108
    sget v1, Lcom/bkjk/athena/appdesk/R$id;->tv_ok:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    sget v2, Lcom/bkjk/athena/appdesk/R$id;->tv_cancel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    new-instance v3, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$3;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :cond_2
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    sget v1, Lcom/bkjk/athena/appdesk/R$style;->ActionSheetDialogStyle:I

    invoke-direct {v0, p0, v1}, Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    .line 134
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    invoke-virtual {v0, v4}, Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;->setContentView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;->show()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000Oo(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xea1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "desk_team_detatil_customerId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo:J

    .line 49
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OoO:Ljava/lang/String;

    .line 53
    :cond_1
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_team_detatil_img:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000oo:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_detatil_name:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000O0o:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_detatil_num:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OOo:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_detatil_date:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo0:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_team_select_date:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000Oo:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->elv_desk_sign_team_record:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o:Landroid/widget/ExpandableListView;

    .line 60
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OoO:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O00Oo0OO;

    iget-wide v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo:J

    const-string v1, ""

    invoke-virtual {v0, v2, v3, v1}, L0o0/O00Oo0OO;->O000000o(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O00Oo0OO;

    iget-wide v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000Oo:J

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, L0o0/O00Oo0OO;->O000000o(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_sign_team_detail:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O00Oo0OO;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(L0o0/O00Oo0OO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xea3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_detatil:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
