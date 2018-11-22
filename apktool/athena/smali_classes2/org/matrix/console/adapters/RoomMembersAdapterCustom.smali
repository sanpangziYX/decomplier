.class public Lorg/matrix/console/adapters/RoomMembersAdapterCustom;
.super Landroid/widget/ArrayAdapter;
.source "RoomMembersAdapterCustom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RoomMember;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

.field private final backgroundOvalColor:[I

.field private canDelete:Z

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
    .locals 6
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembershipStrings:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    .line 53
    iput-boolean v2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mSortByLastActive:Z

    .line 54
    iput-boolean v2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mDisplayMembership:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    .line 68
    new-instance v0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$1;-><init>(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)V

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->alphaComparator:Ljava/util/Comparator;

    .line 96
    new-instance v0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;

    invoke-direct {v0, p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;-><init>(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)V

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->lastActiveComparator:Ljava/util/Comparator;

    .line 149
    iput-object p1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mContext:Landroid/content/Context;

    .line 150
    iput p3, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mLayoutResourceId:I

    .line 151
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 152
    iput-object p4, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    .line 153
    invoke-virtual {p0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->setNotifyOnChange(Z)V

    .line 154
    iput-object p6, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembershipStrings:Ljava/util/HashMap;

    .line 155
    iput-object p5, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 156
    iput-object p2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 160
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->backgroundOvalColor:[I

    move v0, v1

    .line 161
    :goto_0
    if-ge v0, v3, :cond_0

    .line 162
    iget-object v4, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getCachedMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->alphaComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static buildLastActiveDisplay(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v4, 0xb4e

    const-wide/16 v10, 0x3c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    :goto_0
    return-object v0

    .line 344
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 345
    cmp-long v2, v0, v10

    if-gez v2, :cond_1

    .line 346
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_secs:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_1
    div-long/2addr v0, v10

    .line 349
    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    .line 350
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_mins:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_2
    div-long/2addr v0, v10

    .line 353
    const-wide/16 v4, 0x18

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 354
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_hours:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_3
    const-wide/16 v4, 0x18

    div-long/2addr v0, v4

    .line 357
    sget v2, Lorg/matrix/androidsdk/R$string;->last_seen_days:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xb54

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 419
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method private getCachedMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xb48

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    :goto_0
    return-object v0

    .line 136
    :cond_0
    if-nez p1, :cond_1

    .line 137
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mRoomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static setGridViewHeightBasedOnChildren(Landroid/widget/GridView;)V
    .locals 9

    .prologue
    const/16 v4, 0xb53

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/widget/GridView;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/widget/GridView;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 382
    if-eqz v5, :cond_0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 391
    :try_start_0
    const-string v0, "mRequestedNumColumns"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 392
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 395
    :try_start_1
    const-string v0, "mRequestedHorizontalSpacing"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 396
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 402
    :goto_1
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    rem-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 403
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    div-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v3, v7

    move v4, v7

    .line 408
    :goto_3
    if-ge v3, v2, :cond_3

    .line 409
    invoke-interface {v5, v3, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 410
    invoke-virtual {v6, v7, v7}, Landroid/view/View;->measure(II)V

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 408
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 398
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v7

    .line 399
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 405
    :cond_2
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    div-int v2, v3, v2

    goto :goto_2

    .line 413
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 414
    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$dimen;->x50:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 398
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto :goto_4
.end method


# virtual methods
.method public clear()V
    .locals 7

    .prologue
    const/16 v4, 0xb47

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 63
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembershipStrings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembersSortMemberNameByUserId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method public deleteUser(Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 8

    .prologue
    const/16 v4, 0xb4b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public displayMembership(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mDisplayMembership:Z

    .line 173
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb4d

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb4d

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 340
    :goto_0
    return-object v0

    .line 238
    :cond_0
    if-nez p2, :cond_1

    .line 239
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 242
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 243
    iget-object v1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/User;

    .line 244
    sget v2, Lorg/matrix/console/R$id;->roomMembersAdapter_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    sget v2, Lorg/matrix/console/R$id;->roomMembersAdapter_membership:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 258
    if-eqz v1, :cond_3

    const-string v4, "offline"

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "leave"

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ban"

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 259
    const-string v1, "offline"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->presenceOfflineColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :goto_1
    sget v1, Lorg/matrix/console/R$id;->roomMembersAdapter_userId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 271
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    sget v1, Lorg/matrix/console/R$id;->avatar_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/view/CircleImageView;

    .line 273
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "matrix-add"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 276
    sget v2, Lorg/matrix/console/R$drawable;->room_activity_detail_add:I

    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setImageResource(I)V

    .line 277
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setText(Ljava/lang/String;)V

    .line 318
    :goto_2
    sget v1, Lorg/matrix/console/R$id;->powerDisc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 319
    iget-object v2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    if-eqz v2, :cond_a

    iget v2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->maxPowerLevel:I

    if-eqz v2, :cond_a

    .line 320
    iget-object v2, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v2

    .line 322
    invoke-virtual {v1, v10}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 323
    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->maxPowerLevel:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 328
    :goto_3
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v2, "invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 329
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    :goto_4
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v2, "leave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "ban"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    move-object v0, p2

    .line 340
    goto/16 :goto_0

    .line 264
    :cond_3
    iget-object v1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mMembershipStrings:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 278
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "matrix-del"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 279
    sget v2, Lorg/matrix/console/R$drawable;->room_activity_detail_del:I

    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setImageResource(I)V

    .line 280
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 284
    :cond_5
    invoke-virtual {v1, v3}, Lorg/matrix/console/view/CircleImageView;->setImageResource(I)V

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 286
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager;->getIdenticonURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 290
    invoke-virtual {p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/matrix/androidsdk/R$dimen;->member_list_avatar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    :cond_7
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_8

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_8
    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setText(Ljava/lang/String;)V

    .line 302
    :goto_5
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-direct {p0, v2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getAvatarBackgroundResource(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 300
    :cond_9
    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/matrix/console/view/CircleImageView;->setText(Ljava/lang/String;)V

    goto :goto_5

    .line 325
    :cond_a
    invoke-virtual {v1, v10}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    goto/16 :goto_3

    .line 331
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4
.end method

.method public lastSeenTextColor()I
    .locals 7

    .prologue
    const/16 v4, 0xb4f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$color;->member_list_last_seen_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public presenceOfflineColor()I
    .locals 7

    .prologue
    const/16 v4, 0xb51

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$color;->presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public presenceOnlineColor()I
    .locals 7

    .prologue
    const/16 v4, 0xb50

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$color;->presence_online:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public presenceUnavailableColor()I
    .locals 7

    .prologue
    const/16 v4, 0xb52

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$color;->presence_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb4a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 212
    :cond_0
    :goto_0
    return v3

    .line 208
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mUserMap:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    .line 210
    goto :goto_0
.end method

.method public setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V
    .locals 8

    .prologue
    const/16 v4, 0xb49

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/PowerLevels;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/PowerLevels;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-object p1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mPowerLevels:Lorg/matrix/androidsdk/rest/model/PowerLevels;

    .line 192
    if-eqz p1, :cond_2

    .line 193
    iget v0, p1, Lorg/matrix/androidsdk/rest/model/PowerLevels;->usersDefault:I

    iput v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->maxPowerLevel:I

    .line 194
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/PowerLevels;->users:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 196
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->maxPowerLevel:I

    if-le v1, v3, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->maxPowerLevel:I

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public sortByLastActivePresence(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->mSortByLastActive:Z

    .line 169
    return-void
.end method

.method public sortMembers()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public updateMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 9

    .prologue
    const/16 v4, 0xb4c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 225
    invoke-virtual {p0, v3}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 226
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 228
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 229
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    goto :goto_0
.end method
