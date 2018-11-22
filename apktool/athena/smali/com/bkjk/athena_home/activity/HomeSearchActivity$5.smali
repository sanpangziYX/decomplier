.class public Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;
.super Ljava/lang/Object;
.source "HomeSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeSearchActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xcf0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xcf0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)L0o0/O0OOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)L0o0/O0OOO0O;

    move-result-object v0

    invoke-virtual {v0, p3}, L0o0/O0OOO0O;->O000000o(I)Lcom/bkjk/athena_home/model/HomeSearchResultInfo;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bkjk/athena_home/model/HomeSearchResultInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-virtual {v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-virtual {v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DeskSignInActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v2, "customer_name"

    iget-object v3, v0, Lcom/bkjk/athena_home/model/HomeSearchResultInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "customer_id"

    iget-object v3, v0, Lcom/bkjk/athena_home/model/HomeSearchResultInfo;->customer_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v2, "customer_no"

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeSearchResultInfo;->customerId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    iget-object v2, v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->context:Landroid/content/Context;

    const-string v3, "DeskSignInActivity"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 331
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v2, "webView_url"

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeSearchResultInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    iget-object v2, v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->context:Landroid/content/Context;

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
