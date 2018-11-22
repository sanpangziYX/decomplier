.class public Lorg/matrix/console/adapters/AccountsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AccountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/MXSession;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 54
    iput-object p1, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mContext:Landroid/content/Context;

    .line 55
    iput p2, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mLayoutResourceId:I

    .line 56
    iget-object v0, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 57
    iput-object p3, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 58
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xaef

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

    sget-object v2, Lorg/matrix/console/adapters/AccountsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/AccountsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 88
    :goto_0
    return-object v0

    .line 62
    :cond_0
    if-nez p2, :cond_1

    .line 63
    iget-object v0, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/AccountsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 67
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v3

    .line 69
    sget v1, Lorg/matrix/console/R$id;->accountAdapter_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    sget v2, Lorg/matrix/console/R$id;->accountAdapte_userId:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    iget-object v4, v3, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    iget-object v4, v3, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    sget v1, Lorg/matrix/console/R$id;->avatar_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    sget v2, Lorg/matrix/console/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-virtual {p0}, Lorg/matrix/console/adapters/AccountsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/matrix/console/R$dimen;->member_list_avatar_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 85
    iget-object v4, p0, Lorg/matrix/console/adapters/AccountsAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v0

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    :cond_2
    move-object v0, p2

    .line 88
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, v3, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v3, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
