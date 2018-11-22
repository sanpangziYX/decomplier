.class public Lorg/matrix/console/fragments/HomeRoomListFragment$1;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$1;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/matrix/console/view/swipemenulistview/SwipeMenu;)V
    .locals 8

    .prologue
    const/16 v4, 0x717

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$1;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    .line 222
    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#F13B38"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$1;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$dimen;->x200:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setWidth(I)V

    .line 227
    const-string v1, "\u9000\u51fa\u804a\u5929"

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitle(Ljava/lang/String;)V

    .line 228
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitleColor(I)V

    .line 229
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$1;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$dimen;->x32:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitleSize(I)V

    .line 230
    invoke-virtual {p1, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;->addMenuItem(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;)V

    goto :goto_0
.end method
