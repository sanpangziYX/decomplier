.class public Lorg/matrix/console/adapters/ReadReceiptsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ReadReceiptsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/rest/model/ReceiptData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object p1, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mContext:Landroid/content/Context;

    .line 59
    iput p3, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mLayoutResourceId:I

    .line 60
    iget-object v0, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 61
    iput-object p4, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 62
    iput-object p5, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 63
    iput-object p2, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 64
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v4, 0xb34

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v10

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v10

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 73
    :cond_1
    sget v0, Lorg/matrix/console/R$id;->accountAdapter_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 76
    iget-object v2, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v4, v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    iget-object v4, v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    sget v0, Lorg/matrix/console/R$id;->read_receipt_ts:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mContext:Landroid/content/Context;

    sget v8, Lorg/matrix/console/R$string;->read_receipt:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v4, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/matrix/console/R$string;->read_receipt:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v0, Lorg/matrix/console/R$id;->avatar_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    sget v1, Lorg/matrix/console/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/androidsdk/util/ContentManager;->getIdenticonURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    invoke-virtual {p0}, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$dimen;->member_list_avatar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    iget-object v3, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v4, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    :cond_3
    sget v0, Lorg/matrix/console/R$id;->imageView_presenceRing:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    iget-object v1, p0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object v0, p2

    .line 110
    goto/16 :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
