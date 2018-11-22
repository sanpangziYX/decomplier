.class public Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;
.super Lcc/solart/turbo/O00000o0;
.source "HomeNBSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-direct {p0}, Lcc/solart/turbo/O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .prologue
    const/16 v4, 0xcc6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v0, p2}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;I)I

    .line 75
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)L0o0/O0OOO0;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    iget-object v0, v0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)L0o0/O0OOO0;

    move-result-object v1

    invoke-virtual {v1, p2}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget v1, v1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->id:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o0(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)V

    goto :goto_0
.end method
