.class public L0o0/O0OO0Oo$1;
.super Ljava/lang/Object;
.source "HomeImagePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0OO0Oo;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:I

.field final synthetic O00000o0:L0o0/O0OO0Oo;


# direct methods
.method constructor <init>(L0o0/O0OO0Oo;I)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    iput p2, p0, L0o0/O0OO0Oo$1;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd02

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0OO0Oo$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0OO0Oo$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    invoke-static {v0}, L0o0/O0OO0Oo;->O000000o(L0o0/O0OO0Oo;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "banner_clk_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, L0o0/O0OO0Oo$1;->O00000Oo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "banner_clk"

    iget-object v1, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    invoke-static {v1}, L0o0/O0OO0Oo;->O000000o(L0o0/O0OO0Oo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v0, "webView_need_header"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v2, "webView_url"

    iget-object v0, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    invoke-static {v0}, L0o0/O0OO0Oo;->O00000Oo(L0o0/O0OO0Oo;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    iget v4, p0, L0o0/O0OO0Oo$1;->O00000Oo:I

    invoke-static {v3, v4}, L0o0/O0OO0Oo;->O000000o(L0o0/O0OO0Oo;I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeBanner;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeBanner;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "webview_web_title"

    iget-object v2, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    invoke-static {v2}, L0o0/O0OO0Oo;->O00000o0(L0o0/O0OO0Oo;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bkjk/athena/apphome/R$string;->home_bananer_detatil:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    iget-object v2, p0, L0o0/O0OO0Oo$1;->O00000o0:L0o0/O0OO0Oo;

    invoke-static {v2}, L0o0/O0OO0Oo;->O00000o0(L0o0/O0OO0Oo;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
