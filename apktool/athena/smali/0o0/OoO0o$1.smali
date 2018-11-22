.class public L0o0/OoO0o$1;
.super Lcc/solart/turbo/O00000o0;
.source "HomeBusiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/OoO0o;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/OoO0o;


# direct methods
.method constructor <init>(L0o0/OoO0o;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-direct {p0}, Lcc/solart/turbo/O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .prologue
    const/16 v4, 0xd43

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/OoO0o$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/OoO0o$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-static {v0}, L0o0/OoO0o;->O00000Oo(L0o0/OoO0o;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "rulesdt_clk_type"

    iget-object v0, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-static {v0}, L0o0/OoO0o;->O000000o(L0o0/OoO0o;)L0o0/O0OO00O;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/O0OO00O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeBusiData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeBusiData;->serName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "rulesdt_clk"

    iget-object v1, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-static {v1}, L0o0/OoO0o;->O00000Oo(L0o0/OoO0o;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-virtual {v0}, L0o0/OoO0o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v2, "title"

    iget-object v0, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-static {v0}, L0o0/OoO0o;->O000000o(L0o0/OoO0o;)L0o0/O0OO00O;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/O0OO00O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeBusiData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeBusiData;->serName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v2, "id"

    iget-object v0, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-static {v0}, L0o0/OoO0o;->O000000o(L0o0/OoO0o;)L0o0/O0OO00O;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/O0OO00O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeBusiData;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeBusiData;->serType:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, L0o0/OoO0o$1;->O00000Oo:L0o0/OoO0o;

    invoke-virtual {v0, v1}, L0o0/OoO0o;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
