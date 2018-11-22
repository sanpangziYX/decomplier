.class public Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;
.super Ljava/lang/Object;
.source "SwipeMenuItem.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private mContext:Landroid/content/Context;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleSize:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->titleColor:I

    return v0
.end method

.method public getTitleSize()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->titleSize:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->width:I

    return v0
.end method

.method public setBackground(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb90

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    .line 77
    return-void
.end method

.method public setIcon(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb8f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 65
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->id:I

    .line 29
    return-void
.end method

.method public setTitle(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb8e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->title:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->titleColor:I

    .line 45
    return-void
.end method

.method public setTitleSize(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->titleSize:I

    .line 41
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->width:I

    .line 89
    return-void
.end method
