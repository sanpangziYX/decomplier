.class public Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "BaseRefreshFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

.field private top:I


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;IIII)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 421
    iput p2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->top:I

    .line 422
    iput p3, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->bottom:I

    .line 423
    iput p4, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->left:I

    .line 424
    iput p5, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->right:I

    .line 425
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3c7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v8

    const-class v1, Landroid/support/v7/widget/RecyclerView$State;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3c7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v8

    const-class v1, Landroid/support/v7/widget/RecyclerView$State;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 431
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 432
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 435
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
