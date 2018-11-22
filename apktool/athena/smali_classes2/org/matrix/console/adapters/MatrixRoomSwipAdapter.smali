.class public Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;
.super Landroid/widget/BaseAdapter;
.source "MatrixRoomSwipAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;,
        Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private backgroundOvalColor:[I

.field bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

.field dateFormat:Ljava/text/SimpleDateFormat;

.field g:Lcom/google/gson/Gson;

.field mContext:Landroid/content/Context;

.field mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation
.end field

.field mSearchedPattern:Ljava/lang/String;

.field room:Lorg/matrix/androidsdk/data/RoomSummary;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->g:Lcom/google/gson/Gson;

    .line 38
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 43
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->backgroundOvalColor:[I

    move v0, v1

    .line 44
    :goto_0
    if-ge v0, v3, :cond_0

    .line 45
    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xb2a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 264
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb25

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 8

    .prologue
    const/16 v4, 0xb27    # 4.001E-42f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0xb20

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->getItem(I)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 8

    .prologue
    const/16 v4, 0xb21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/data/RoomSummary;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/data/RoomSummary;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 185
    :goto_0
    return-object v0

    .line 68
    :cond_0
    if-nez p2, :cond_4

    .line 70
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/matrix/console/R$layout;->matrix_adapter_item_rooms:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;

    invoke-direct {v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;-><init>()V

    .line 73
    sget v0, Lorg/matrix/console/R$id;->roomSummaryAdapter_roomName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomName:Landroid/widget/TextView;

    .line 74
    sget v0, Lorg/matrix/console/R$id;->roomSummaryAdapter_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastMessage:Landroid/widget/TextView;

    .line 75
    sget v0, Lorg/matrix/console/R$id;->roomSummaryAdapter_ts:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastTime:Landroid/widget/TextView;

    .line 76
    sget v0, Lorg/matrix/console/R$id;->matrix_room_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/TextImageView;

    iput-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    .line 77
    sget v0, Lorg/matrix/console/R$id;->un_read_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    .line 86
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    sget v2, Lorg/matrix/console/R$drawable;->hoom_avatar_bg:I

    invoke-virtual {v0, v2}, Lorg/matrix/console/view/TextImageView;->setBackgroundResource(I)V

    .line 87
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    invoke-virtual {v0}, Lorg/matrix/console/view/TextImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->getAvatarBackgroundResource(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 93
    if-le v0, v8, :cond_5

    .line 94
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    invoke-virtual {v0, v7}, Lorg/matrix/console/view/TextImageView;->setText(Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    sget v2, Lorg/matrix/console/R$drawable;->home_qun:I

    invoke-virtual {v0, v2}, Lorg/matrix/console/view/TextImageView;->setImageResource(I)V

    .line 109
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    const-class v4, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    .line 110
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    .line 113
    :try_start_0
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_3
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    iget-object v4, v2, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_2
    iget-object v4, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomName:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    const-string v0, ""

    .line 151
    :cond_3
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->msgtype:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->msgtype:Ljava/lang/String;

    const-string v4, "m.image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    iget-object v2, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastMessage:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":[\u56fe\u7247]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_4
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v0

    const/16 v2, 0x63

    if-le v0, v2, :cond_a

    .line 175
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    const-string v2, "99+"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_5
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastTime:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 185
    goto/16 :goto_0

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_1

    .line 97
    :cond_5
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    invoke-virtual {v0, v7}, Lorg/matrix/console/view/TextImageView;->setText(Ljava/lang/String;)V

    .line 98
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->roomAvatar:Lorg/matrix/console/view/TextImageView;

    sget v2, Lorg/matrix/console/R$drawable;->home_single:I

    invoke-virtual {v0, v2}, Lorg/matrix/console/view/TextImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 114
    :catch_0
    move-exception v0

    move-object v0, v7

    goto/16 :goto_3

    .line 153
    :cond_6
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->msgtype:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->msgtype:Ljava/lang/String;

    const-string v4, "m.file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->body:Ljava/lang/String;

    const-string v4, ".amr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastMessage:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":[\u8bed\u97f3]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 155
    :cond_7
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->body:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 156
    iget-object v2, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastMessage:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v4, v4, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->body:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 157
    :cond_8
    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->bean:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;

    iget-object v2, v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$LastEventBean;->membership:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 158
    new-instance v0, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v5}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 159
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v2, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 172
    :cond_9
    iget-object v2, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->lastMessage:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":[\u804a\u5929]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 177
    :cond_a
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 178
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 181
    :cond_b
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$ViewHolder;->unReadCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->room:Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public getmData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public remove(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb28

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public remove(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 8

    .prologue
    const/16 v4, 0xb29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb26    # 4.0E-42f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setSearchedPattern(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xb24

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-nez p1, :cond_2

    .line 204
    const-string p1, ""

    .line 207
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mSearchedPattern:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public sortRoom()V
    .locals 7

    .prologue
    const/16 v4, 0xb23

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->mData:Ljava/util/List;

    new-instance v1, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter$1;-><init>(Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
