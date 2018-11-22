.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;
.super Ljava/lang/Object;
.source "DeskSignInPlaceActivity.java"

# interfaces
.implements Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poiSearchResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0xef3

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v3

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    new-instance v2, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-direct {v2}, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;-><init>()V

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->title:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->detatil:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    new-instance v1, L0o0/O00O00o;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v4}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, L0o0/O00O00o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;L0o0/O00O00o;)L0o0/O00O00o;

    .line 74
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)L0o0/O00O00o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-static {v1, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    .line 76
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    sget v2, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_view_divider:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    sget v2, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_view_sign_footer:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;->O00000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method
