.class public Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;
.super Lorg/matrix/console/view/swipemenulistview/SwipeMenuAdapter;
.source "SwipeMenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;


# direct methods
.method constructor <init>(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public createMenu(Lorg/matrix/console/view/swipemenulistview/SwipeMenu;)V
    .locals 8

    .prologue
    const/16 v4, 0xbaa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->access$000(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->access$000(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;->create(Lorg/matrix/console/view/swipemenulistview/SwipeMenu;)V

    goto :goto_0
.end method

.method public onItemClick(Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;Lorg/matrix/console/view/swipemenulistview/SwipeMenu;I)V
    .locals 10

    .prologue
    const/16 v4, 0xbab

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->access$100(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->access$100(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getPosition()I

    move-result v1

    .line 76
    invoke-interface {v0, v1, p2, p3}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;->onMenuItemClick(ILorg/matrix/console/view/swipemenulistview/SwipeMenu;I)Z

    move-result v3

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->access$200(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 80
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->access$200(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    goto :goto_0
.end method
