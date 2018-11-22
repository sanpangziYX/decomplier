.class public Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SwipeMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mLayout:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

.field private mListView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

.field private mMenu:Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

.field private onItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;

.field private position:I


# direct methods
.method public constructor <init>(Lorg/matrix/console/view/swipemenulistview/SwipeMenu;Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->mListView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    .line 34
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->mMenu:Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    .line 35
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    .line 38
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->addItem(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;I)V

    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private addItem(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;I)V
    .locals 9

    .prologue
    const/16 v4, 0xba4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 47
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->createIcon(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->createTitle(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private createIcon(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;)Landroid/widget/ImageView;
    .locals 8

    .prologue
    const/16 v4, 0xba5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    aput-object v1, v5, v3

    const-class v6, Landroid/widget/ImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    aput-object v1, v5, v3

    const-class v6, Landroid/widget/ImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private createTitle(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/16 v4, 0xba6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    aput-object v1, v5, v3

    const-class v6, Landroid/widget/TextView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    aput-object v1, v5, v3

    const-class v6, Landroid/widget/TextView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getTitleSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    invoke-virtual {p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getOnSwipeItemClickListener()Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->onItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->position:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xba7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->onItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->mLayout:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->onItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->mMenu:Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;->onItemClick(Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;Lorg/matrix/console/view/swipemenulistview/SwipeMenu;I)V

    goto :goto_0
.end method

.method public setLayout(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->mLayout:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 95
    return-void
.end method

.method public setOnSwipeItemClickListener(Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->onItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;

    .line 91
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->position:I

    .line 29
    return-void
.end method
