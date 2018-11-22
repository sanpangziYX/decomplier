.class public L0o0/O00O0OOo;
.super Landroid/widget/BaseAdapter;
.source "DeskSignTeamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O00O0OOo$O000000o;
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
            "Lcom/bkjk/athena/appdesk/model/DeskSignTeam;",
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
            "Lcom/bkjk/athena/appdesk/model/DeskSignTeam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, L0o0/O00O0OOo;->O00000oO:I

    .line 28
    iput-object p1, p0, L0o0/O00O0OOo;->O00000Oo:Landroid/content/Context;

    .line 29
    iput-object p2, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, L0o0/O00O0OOo;->O00000o:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o(I)Lcom/bkjk/athena/appdesk/model/DeskSignTeam;
    .locals 8

    .prologue
    const/16 v4, 0xf74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O00O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O00O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    goto :goto_0
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignTeam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    .line 35
    return-void
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0xf73

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, L0o0/O00O0OOo;->O000000o(I)Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v4, 0xf75

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

    sget-object v2, L0o0/O00O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O00O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 78
    :goto_0
    return-object v0

    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    new-instance v1, L0o0/O00O0OOo$O000000o;

    invoke-direct {v1, p0}, L0o0/O00O0OOo$O000000o;-><init>(L0o0/O00O0OOo;)V

    .line 57
    iget-object v0, p0, L0o0/O00O0OOo;->O00000o:Landroid/view/LayoutInflater;

    sget v2, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_sign_team_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_team_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, L0o0/O00O0OOo$O000000o;->O000000o:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0OOo$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_team_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, L0o0/O00O0OOo$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 65
    :goto_1
    iget-object v0, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, L0o0/O00O0OOo;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->url:Ljava/lang/String;

    sget v8, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_user_default_round:I

    sget v4, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_user_default_round:I

    iget-object v5, v7, L0o0/O00O0OOo$O000000o;->O000000o:Landroid/widget/ImageView;

    new-array v6, v9, [L0o0/OOO00O0;

    new-instance v9, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;

    iget-object v10, p0, L0o0/O00O0OOo;->O00000Oo:Landroid/content/Context;

    const/16 v11, 0x5a

    invoke-direct {v9, v10, v11}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    aput-object v9, v6, v3

    move v3, v8

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V

    .line 76
    :goto_2
    iget-object v1, v7, L0o0/O00O0OOo$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v7, L0o0/O00O0OOo$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p0, L0o0/O00O0OOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTeam;->num:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 78
    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O0OOo$O000000o;

    move-object v7, v0

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v7, L0o0/O00O0OOo$O000000o;->O000000o:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_user_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
