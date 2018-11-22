.class public Lorg/matrix/console/adapters/ImageSizesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ImageSizesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/console/adapters/ImageCompressionDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object p1, p0, Lorg/matrix/console/adapters/ImageSizesAdapter;->mContext:Landroid/content/Context;

    .line 45
    iput p2, p0, Lorg/matrix/console/adapters/ImageSizesAdapter;->mLayoutResourceId:I

    .line 46
    iget-object v0, p0, Lorg/matrix/console/adapters/ImageSizesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/ImageSizesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xb59

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

    sget-object v2, Lorg/matrix/console/adapters/ImageSizesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/ImageSizesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    iget-object v0, p0, Lorg/matrix/console/adapters/ImageSizesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/ImageSizesAdapter;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/ImageSizesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/adapters/ImageCompressionDescription;

    .line 57
    sget v1, Lorg/matrix/console/R$id;->ImageSizesAdapter_format:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    iget-object v2, v0, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v1, Lorg/matrix/console/R$id;->ImageSizesAdapter_info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    iget-object v0, v0, Lorg/matrix/console/adapters/ImageCompressionDescription;->mCompressionInfoText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 62
    goto :goto_0
.end method
