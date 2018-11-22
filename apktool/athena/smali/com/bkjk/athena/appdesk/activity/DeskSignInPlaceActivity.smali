.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskSignInPlaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/athena/appdesk/view/O000000o;
.implements Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O00OOo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/athena/appdesk/view/O000000o;",
        "Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/ListView;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignPlace;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:L0o0/O00O00o;

.field private O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

.field private O00000oo:Landroid/widget/RelativeLayout;

.field private O0000O0o:Landroid/widget/RelativeLayout;

.field private O0000OOo:Landroid/widget/LinearLayout;

.field private O0000Oo:Ljava/util/HashMap;
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

.field private O0000Oo0:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field private O0000OoO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000Oo:Ljava/util/HashMap;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OoO:I

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;L0o0/O00O00o;)L0o0/O00O00o;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o0:L0o0/O00O00o;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OOo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000O0o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)L0o0/O00O00o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o0:L0o0/O00O00o;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000Oo:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OoO:I

    return v0
.end method


# virtual methods
.method public O000000o()L0o0/O00OOo;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public O000000o(L0o0/O00OOo;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public O00000Oo(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o()L0o0/O00OOo;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0xeec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string v1, "SelectPlace"

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oO:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OoO:I

    invoke-virtual {p0, v1, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000Oo(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xeeb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 47
    new-instance v0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-direct {v0, p0, p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;-><init>(Landroid/app/Activity;Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000Oo0:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o:Ljava/util/List;

    .line 49
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->lv_desk_sign_place:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000Oo:Landroid/widget/ListView;

    .line 50
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rl_desk_fail_place:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo:Landroid/widget/RelativeLayout;

    .line 51
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rl_desk_place_loading:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000O0o:Landroid/widget/RelativeLayout;

    .line 52
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_sign_place:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OOo:Landroid/widget/LinearLayout;

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getCurrentLatitude()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    new-instance v6, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;

    invoke-direct {v6, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)V

    invoke-virtual/range {v1 .. v6}, Lcom/bkjk/core/func_component/Amap/AmapManager;->searchPoi(DDLcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$2;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xeee

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 177
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000Oo0:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-virtual {v0, p1, p3}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->handlePermissionRequest(I[I)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V

    return-void
.end method

.method public permissionDenied()V
    .locals 8

    .prologue
    const/16 v4, 0xeed

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public permissionGranted()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_sign_in_place:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00OOo;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(L0o0/O00OOo;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "\u6240\u5728\u4f4d\u7f6e"

    return-object v0
.end method
