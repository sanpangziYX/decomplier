.class public abstract Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RoomMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RoomMember;",
        ">;"
    }
.end annotation


# instance fields
.field private alphaComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation
.end field

.field private lastActiveComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mDisplayMembership:Z

.field private final mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field private mMembersSortMemberNameByUserId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMembershipStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

.field private mRoomState:Lorg/matrix/androidsdk/data/RoomState;

.field private mSortByLastActive:Z

.field private mUserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private maxPowerLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/matrix/androidsdk/HomeserverConnectionConfig;",
            "I",
            "Lorg/matrix/androidsdk/data/RoomState;",
            "Lorg/matrix/androidsdk/db/MXMediasCache;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 206
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembershipStrings:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    .line 66
    iput-boolean v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mSortByLastActive:Z

    .line 67
    iput-boolean v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mDisplayMembership:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    .line 92
    new-instance v0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;-><init>(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->alphaComparator:Ljava/util/Comparator;

    .line 135
    new-instance v0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;-><init>(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->lastActiveComparator:Ljava/util/Comparator;

    .line 207
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mContext:Landroid/content/Context;

    .line 208
    iput p3, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mLayoutResourceId:I

    .line 209
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 210
    iput-object p4, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->setNotifyOnChange(Z)V

    .line 215
    iput-object p6, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembershipStrings:Ljava/util/HashMap;

    .line 216
    iput-object p5, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 218
    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 219
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->getCachedMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->alphaComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static buildLastActiveDisplay(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x18

    const-wide/16 v6, 0x3c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 384
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 385
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 386
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_secs:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 389
    :cond_0
    div-long/2addr v0, v6

    .line 390
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 391
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_mins:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_1
    div-long/2addr v0, v6

    .line 395
    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    .line 396
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_hours:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_2
    div-long/2addr v0, v8

    .line 400
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_days:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getCachedMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public deleteUser(Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 2

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    return-void
.end method

.method public displayMembership(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mDisplayMembership:Z

    .line 227
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x106000d

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 291
    if-nez p2, :cond_0

    .line 292
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 296
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/User;

    .line 299
    sget v2, Lorg/matrix/androidsdk/R$id;->roomMembersAdapter_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 301
    if-eqz v1, :cond_1

    iget-object v3, v1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-nez v3, :cond_7

    .line 302
    :cond_1
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    sget v2, Lorg/matrix/androidsdk/R$id;->roomMembersAdapter_membership:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 316
    if-eqz v1, :cond_8

    const-string v3, "offline"

    iget-object v6, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "leave"

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "ban"

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 317
    const-string v3, "offline"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->presenceOfflineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_1
    sget v2, Lorg/matrix/androidsdk/R$id;->roomMembersAdapter_userId:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 327
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    sget v2, Lorg/matrix/androidsdk/R$id;->avatar_img:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 330
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 331
    sget v3, Lorg/matrix/androidsdk/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 335
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/matrix/androidsdk/util/ContentManager;->getIdenticonURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 339
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/matrix/androidsdk/R$dimen;->member_list_avatar_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 340
    iget-object v7, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v8, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v7, v8, v2, v3, v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    :cond_3
    sget v2, Lorg/matrix/androidsdk/R$id;->imageView_presenceRing:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 345
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 346
    if-eqz v1, :cond_4

    .line 347
    const-string v3, "online"

    iget-object v6, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 348
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->presenceOnlineColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 357
    :cond_4
    :goto_2
    sget v1, Lorg/matrix/androidsdk/R$id;->powerDisc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 358
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    if-eqz v2, :cond_5

    iget v2, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->maxPowerLevel:I

    if-nez v2, :cond_d

    .line 359
    :cond_5
    invoke-virtual {v1, v4}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 368
    :goto_3
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v2, "invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 369
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 374
    :goto_4
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v2, "leave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "ban"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 375
    :cond_6
    const/high16 v0, 0x1060000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    :goto_5
    return-object p2

    .line 305
    :cond_7
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v3

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/User;->getRealLastActiveAgo()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->buildLastActiveDisplay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 308
    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->lastSeenTextColor()I

    move-result v6

    .line 310
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 321
    :cond_8
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembershipStrings:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-boolean v3, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mDisplayMembership:Z

    if-nez v3, :cond_9

    const-string v3, "invite"

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v3, v5

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move v3, v4

    goto :goto_6

    .line 349
    :cond_b
    const-string v3, "unavailable"

    iget-object v6, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 350
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->presenceUnavailableColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 351
    :cond_c
    const-string v3, "offline"

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->presenceUnavailableColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 362
    :cond_d
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v2

    .line 363
    if-nez v2, :cond_e

    :goto_7
    invoke-virtual {v1, v4}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 364
    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->maxPowerLevel:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    goto/16 :goto_3

    :cond_e
    move v4, v5

    .line 363
    goto :goto_7

    .line 371
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    .line 377
    :cond_10
    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5
.end method

.method public abstract lastSeenTextColor()I
.end method

.method public abstract presenceOfflineColor()I
.end method

.method public abstract presenceOnlineColor()I
.end method

.method public abstract presenceUnavailableColor()I
.end method

.method public saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V
    .locals 4

    .prologue
    .line 242
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    .line 243
    if-eqz p1, :cond_1

    .line 245
    iget v0, p1, Lorg/matrix/androidsdk/rest/model/PowerLevels;->usersDefault:I

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->maxPowerLevel:I

    .line 246
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 247
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->maxPowerLevel:I

    if-le v1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->maxPowerLevel:I

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->notifyDataSetChanged()V

    .line 253
    return-void
.end method

.method public sortByLastActivePresence(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mSortByLastActive:Z

    .line 223
    return-void
.end method

.method public sortMembers()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    .line 234
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->mSortByLastActive:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->lastActiveComparator:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->sort(Ljava/util/Comparator;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->alphaComparator:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public updateMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 278
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 281
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 282
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->notifyDataSetChanged()V

    .line 287
    :cond_0
    return-void

    .line 276
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
