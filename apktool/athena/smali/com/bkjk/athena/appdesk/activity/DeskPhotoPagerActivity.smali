.class public Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskPhotoPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/support/v4/view/ViewPager;

.field private O00000o:I

.field private O00000o0:Landroid/widget/TextView;

.field private O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xeaa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_vp_picture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$O000000o;

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000oO:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v4}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$O000000o;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 58
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_in_photo_indicator_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o0:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_in_photo_viewpager_indicator:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o0:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xea9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 48
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000oO:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_state_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o:I

    .line 50
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o()V

    .line 51
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xeac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 94
    const-string v0, "photo_state_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000o:I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xeab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "photo_state_position"

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_picture_detail:I

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
