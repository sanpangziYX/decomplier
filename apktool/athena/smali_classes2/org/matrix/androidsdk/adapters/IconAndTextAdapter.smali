.class public Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;
.super Landroid/widget/ArrayAdapter;
.source "IconAndTextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundColor:Ljava/lang/Integer;

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mTextColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mBackgroundColor:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mTextColor:Ljava/lang/Integer;

    .line 59
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mContext:Landroid/content/Context;

    .line 60
    iput p2, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mLayoutResourceId:I

    .line 61
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 62
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;-><init>(Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->add(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 83
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mLayoutResourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;

    .line 90
    sget v1, Lorg/matrix/androidsdk/R$id;->textView_icon_and_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;->mTextResId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mTextColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_1
    sget v1, Lorg/matrix/androidsdk/R$id;->imageView_icon_and_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter$Entry;->mIconResId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    :cond_2
    return-object p2
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mBackgroundColor:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->mTextColor:Ljava/lang/Integer;

    .line 79
    return-void
.end method
