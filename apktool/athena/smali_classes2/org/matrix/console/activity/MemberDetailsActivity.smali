.class public Lorg/matrix/console/activity/MemberDetailsActivity;
.super Lorg/matrix/console/activity/MXCActionBarActivity;
.source "MemberDetailsActivity.java"


# static fields
.field public static final EXTRA_MEMBER_ID:Ljava/lang/String; = "org.matrix.console.MemberDetailsActivity.EXTRA_MEMBER_ID"

.field public static final EXTRA_ROOM_ID:Ljava/lang/String; = "org.matrix.console.MemberDetailsActivity.EXTRA_ROOM_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "MemberDetailsActivity"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mButtonsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

.field private mFromUserId:Ljava/lang/String;

.field private mMatrixIdTextView:Landroid/widget/TextView;

.field private mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

.field private mMemberId:Ljava/lang/String;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRoomId:Ljava/lang/String;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private mThumbnailImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;-><init>()V

    .line 68
    new-instance v0, Lorg/matrix/console/activity/MemberDetailsActivity$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/MemberDetailsActivity$1;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/MemberDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/MemberDetailsActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->refreshRoomMember()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/MemberDetailsActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->refresh()V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/MemberDetailsActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->updatePresenceInfo()V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/MemberDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method private buildLastActiveDisplay(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x987

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->buildLastActiveDisplay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private refresh()V
    .locals 7

    .prologue
    const/16 v4, 0x984

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :goto_0
    return-void

    .line 314
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->profile_mask:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 315
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMatrixIdTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    invoke-direct {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->refreshProfileThumbnail()V

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v1

    .line 327
    iget-object v2, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mFromUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v2

    .line 330
    iget-object v5, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mFromUserId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 331
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lorg/matrix/console/R$string;->leave:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget v0, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->stateDefault:I

    if-lt v1, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->set_power_level:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v2, v3

    .line 378
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 379
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 382
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 378
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 338
    :cond_2
    const-string v5, "join"

    iget-object v6, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v6, v6, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "invite"

    iget-object v6, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v6, v6, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 340
    :cond_3
    iget v5, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->kick:I

    if-lt v2, v5, :cond_4

    if-lt v2, v1, :cond_4

    .line 341
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/matrix/console/R$string;->kick:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_4
    iget v5, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->ban:I

    if-lt v2, v5, :cond_5

    if-lt v2, v1, :cond_5

    .line 346
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->ban:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_5
    :goto_3
    iget v0, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->stateDefault:I

    if-lt v2, v0, :cond_6

    .line 366
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->set_power_level:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 372
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->chat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 348
    :cond_7
    const-string v1, "leave"

    iget-object v5, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 350
    iget v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->invite:I

    if-lt v2, v1, :cond_8

    .line 351
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->invite:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_8
    iget v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->ban:I

    if-lt v2, v1, :cond_5

    .line 355
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->ban:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 357
    :cond_9
    const-string v1, "ban"

    iget-object v5, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iget v1, v0, Lorg/matrix/androidsdk/rest/model/PowerLevels;->ban:I

    if-lt v2, v1, :cond_5

    .line 360
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/matrix/console/R$string;->unban:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 385
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 386
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 387
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 389
    :cond_b
    invoke-direct {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->updatePresenceInfo()V

    goto/16 :goto_0
.end method

.method private refreshProfileThumbnail()V
    .locals 7

    .prologue
    const/16 v4, 0x986

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mThumbnailImageView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$dimen;->profile_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 441
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mThumbnailImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0
.end method

.method private refreshRoomMember()V
    .locals 7

    .prologue
    const/16 v4, 0x983

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 297
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 301
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    goto :goto_0
.end method

.method private updatePresenceInfo()V
    .locals 7

    .prologue
    const/16 v4, 0x985

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v2

    .line 397
    sget v0, Lorg/matrix/console/R$id;->imageView_presenceRing:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 399
    const/4 v1, 0x0

    .line 401
    if-eqz v2, :cond_1

    .line 402
    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    .line 405
    :cond_1
    const-string v4, "online"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/matrix/console/R$color;->presence_online:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 415
    :goto_1
    sget v0, Lorg/matrix/console/R$id;->textView_lastPresence:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    if-eqz v2, :cond_2

    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 418
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 407
    :cond_3
    const-string v4, "unavailable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 408
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/matrix/console/R$color;->presence_unavailable:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 409
    :cond_4
    const-string v4, "offline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/matrix/console/R$color;->presence_unavailable:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 412
    :cond_5
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 421
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    const-string v1, "offline"

    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 424
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 427
    :cond_7
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/User;->getRealLastActiveAgo()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/matrix/console/activity/MemberDetailsActivity;->buildLastActiveDisplay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x982

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lorg/matrix/console/activity/CommonActivityUtils;->shouldRestartApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->restartApp(Landroid/content/Context;)V

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget v0, Lorg/matrix/console/R$layout;->activity_member_details:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 118
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    const-string v0, "MemberDetailsActivity"

    const-string v1, "No room ID extra."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->finish()V

    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoomId:Ljava/lang/String;

    .line 125
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_MEMBER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    const-string v0, "MemberDetailsActivity"

    const-string v1, "No member ID extra."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->finish()V

    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_MEMBER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 135
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_4

    .line 136
    const-string v0, "MemberDetailsActivity"

    const-string v1, "The no session"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->finish()V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 143
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_5

    .line 144
    const-string v0, "MemberDetailsActivity"

    const-string v1, "The room is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->finish()V

    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 152
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 159
    :cond_7
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    if-nez v0, :cond_8

    .line 160
    const-string v0, "MemberDetailsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMemberId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the room "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->finish()V

    goto/16 :goto_0

    .line 165
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    .line 166
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    sget v0, Lorg/matrix/console/R$id;->contact_button_1:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    sget v0, Lorg/matrix/console/R$id;->contact_button_2:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    sget v0, Lorg/matrix/console/R$id;->contact_button_3:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    sget v0, Lorg/matrix/console/R$id;->contact_button_4:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mButtonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 173
    new-instance v2, Lorg/matrix/console/activity/MemberDetailsActivity$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/MemberDetailsActivity$2;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 285
    :cond_9
    sget v0, Lorg/matrix/console/R$id;->avatar_img:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mThumbnailImageView:Landroid/widget/ImageView;

    .line 288
    sget v0, Lorg/matrix/console/R$id;->textView_matrixid:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mMatrixIdTextView:Landroid/widget/TextView;

    .line 291
    invoke-direct {p0}, Lorg/matrix/console/activity/MemberDetailsActivity;->refresh()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x98a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onDestroy()V

    .line 468
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x988

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onPause()V

    .line 453
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x989

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onResume()V

    .line 460
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method
