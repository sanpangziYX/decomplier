.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskSignInSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/ImageView;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/TextView;

.field private O0000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Landroid/widget/ImageView;

.field private O0000OoO:L0o0/O00O00Oo;

.field private O0000Ooo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

.field private O0000o0:Landroid/widget/LinearLayout;

.field private O0000o00:Landroid/widget/LinearLayout;

.field private O0000o0O:Landroid/widget/LinearLayout;

.field private O0000o0o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Oo:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xeb5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_sign_result:I

    if-ne v0, v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->finish()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_sign_result_record:I

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0xeb4

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    .line 49
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_result_sign_time:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_place_title:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000oO:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_result_place_detatil:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000oo:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_sign_result_to_do:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000O0o:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_sign_result:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000Oo:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_sign_result_record:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Oo0:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_sign_result_relate_customer:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000OOo:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->gv_desk_sign_in_success_pictures:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Ooo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    .line 57
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Ooo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    invoke-virtual {v0, v3}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setFocusable(Z)V

    .line 58
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_relate_customer:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o00:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_picture_ll:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_result_note_ll:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0O:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_result_note_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0o:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->imgUrl:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Oo:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {p0, v1}, L0o0/O00OoOO0;->O000000o(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 66
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Oo:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    new-instance v1, L0o0/O00O00Oo;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Oo:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, L0o0/O00O00Oo;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000OoO:L0o0/O00O00Oo;

    .line 69
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000OoO:L0o0/O00O00Oo;

    invoke-virtual {v1, v0}, L0o0/O00O00Oo;->O000000o(I)V

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Ooo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000OoO:L0o0/O00O00Oo;

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->hours:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->minutes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000oO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->place:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000oo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->placeDetail:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000O0o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->target:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->note:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_6
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->clientName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->customer_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000OOo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->clientName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->customer_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    :goto_8
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000Ooo:Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->hours:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->minutes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->place:Ljava/lang/String;

    goto/16 :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->placeDetail:Ljava/lang/String;

    goto/16 :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->target:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->target:Ljava/lang/String;

    const-string v2, ","

    const-string v4, "&"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->target:Ljava/lang/String;

    goto/16 :goto_5

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->customer_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O00000o0:Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_sign_in_success:I

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method
