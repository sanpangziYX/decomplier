.class public Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;
.super Ljava/lang/Object;
.source "BaseRefreshFragment.java"

# interfaces
.implements L0o0/j$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->setAdapter(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(L0o0/j;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .prologue
    const/16 v4, 0x3c0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/j;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/j;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    iget-object v0, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget-object v0, v0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    .line 113
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->itemClickCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method
