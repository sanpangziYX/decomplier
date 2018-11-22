.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;
.super Ljava/lang/Object;
.source "DeskSignInActivity.java"

# interfaces
.implements Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

.field final synthetic O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poiSearchResult(Ljava/util/List;)V
    .locals 8
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
    const/16 v4, 0xef9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 218
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->title:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->detatil:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->title:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->detatil:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-static {v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u672a\u6210\u529f\u5b9a\u4f4d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
