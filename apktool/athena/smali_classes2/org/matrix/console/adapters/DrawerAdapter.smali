.class public Lorg/matrix/console/adapters/DrawerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/adapters/DrawerAdapter$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/console/adapters/DrawerAdapter$Entry;",
        ">;"
    }
.end annotation


# static fields
.field private static final NUM_ROW_TYPES:I = 0x2

.field private static final ROW_TYPE_ENTRY:I = 0x1

.field private static final ROW_TYPE_HEADER:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEntryLayoutResourceId:I

.field private mHeaderLayoutResourceId:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 63
    iput-object p1, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mContext:Landroid/content/Context;

    .line 64
    iput p2, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mHeaderLayoutResourceId:I

    .line 65
    iput p3, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mEntryLayoutResourceId:I

    .line 66
    iget-object v0, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 69
    new-instance v0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/matrix/console/adapters/DrawerAdapter$Entry;-><init>(Lorg/matrix/console/adapters/DrawerAdapter;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/DrawerAdapter;->add(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/DrawerAdapter;->setNotifyOnChange(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xb15

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/DrawerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/DrawerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;

    invoke-direct {v0, p0, p1, p2}, Lorg/matrix/console/adapters/DrawerAdapter$Entry;-><init>(Lorg/matrix/console/adapters/DrawerAdapter;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/DrawerAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xb16

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/DrawerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/DrawerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p2, v0

    .line 103
    :cond_0
    :goto_0
    return-object p2

    .line 85
    :cond_1
    if-nez p1, :cond_2

    .line 86
    if-nez p2, :cond_0

    .line 87
    iget-object v0, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mHeaderLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 91
    :cond_2
    if-nez p2, :cond_3

    .line 92
    iget-object v0, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/DrawerAdapter;->mEntryLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/DrawerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;

    .line 97
    sget v1, Lorg/matrix/console/R$id;->adapter_drawer_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    iget-object v2, v0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v1, Lorg/matrix/console/R$id;->adapter_drawer_thumbnail:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    iget v0, v0, Lorg/matrix/console/adapters/DrawerAdapter$Entry;->mIconResourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x2

    return v0
.end method
