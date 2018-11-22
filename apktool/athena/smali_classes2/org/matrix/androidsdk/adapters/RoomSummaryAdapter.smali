.class public abstract Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "RoomSummaryAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RoomSumAdapt"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDefaultTextColor:I

.field private mDisplayAllGroups:Z

.field private mFilteredPublicRoomsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFilteredRecentsSummariesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHeaderLayoutResourceId:I

.field private mHighLightedRooms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHighlightColor:I

.field private mHighlightTextColor:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mPublicHighlightColor:I

.field protected mPublicRoomsHomeServerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mPublicRoomsLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPublicsGroupStartIndex:I

.field private mRecentsSummariesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSearchedPattern:Ljava/lang/String;

.field private mSectionTitleColor:I

.field protected mSummaryMapsBySection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUnreadColor:I

.field private mUnreadTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 66
    iput-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    .line 67
    iput-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsHomeServerLists:Ljava/util/List;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mDisplayAllGroups:Z

    .line 73
    iput-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    .line 74
    iput-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighLightedRooms:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mContext:Landroid/content/Context;

    .line 116
    iput p3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mLayoutResourceId:I

    .line 117
    iput p4, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHeaderLayoutResourceId:I

    .line 118
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 123
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iput-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    .line 128
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getUnreadMessageBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mUnreadColor:I

    .line 129
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getHighlightMessageBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighlightColor:I

    .line 130
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getPublicHighlightMessageBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicHighlightColor:I

    .line 132
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getUnreadMessageTextColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mUnreadTextColor:I

    .line 133
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getHighlightMessageTextColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighlightTextColor:I

    .line 134
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getDefaultTextColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mDefaultTextColor:I

    .line 135
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getSectionTitleColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSectionTitleColor:I

    .line 136
    return-void
.end method


# virtual methods
.method public addRoomSummary(ILorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 301
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 304
    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 305
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    return-void
.end method

.method public abstract displayPublicRooms()Z
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 726
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 470
    .line 471
    if-eqz p4, :cond_17

    .line 472
    sget v0, Lorg/matrix/androidsdk/R$id;->progressbar_waiting_room_members:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 476
    :goto_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->isPublicsGroupIndex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    if-nez v1, :cond_1

    .line 477
    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/matrix/androidsdk/R$layout;->adapter_item_waiting_room_members:I

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 674
    :cond_0
    :goto_1
    return-object p4

    .line 484
    :cond_1
    if-eqz v0, :cond_2

    move-object p4, v2

    .line 488
    :cond_2
    if-nez p4, :cond_3

    .line 489
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 495
    :cond_3
    :try_start_0
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_delete_progress:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 496
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 499
    iget v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mDefaultTextColor:I

    .line 501
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->isRecentsGroupIndex(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 502
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 505
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    move-object v6, v0

    .line 510
    :goto_3
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 512
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomTopic()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->isHighlighted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighlightColor:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighlightTextColor:I

    move v5, v0

    .line 526
    :goto_4
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_roomName:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 528
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    .line 529
    if-nez v3, :cond_4

    .line 530
    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->roomFromRoomSummary(Lorg/matrix/androidsdk/data/RoomSummary;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v4

    .line 532
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 533
    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/RoomState;->deepCopy()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    .line 535
    invoke-virtual {v6, v3}, Lorg/matrix/androidsdk/data/RoomSummary;->setLatestRoomState(Lorg/matrix/androidsdk/data/RoomState;)Lorg/matrix/androidsdk/data/RoomSummary;

    :cond_4
    move-object v4, v3

    .line 540
    if-eqz v4, :cond_b

    iget-object v3, v4, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v4, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    const-string v9, "public"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 541
    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 546
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    if-eqz v4, :cond_c

    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/matrix/androidsdk/data/RoomState;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    :goto_6
    if-eqz v3, :cond_5

    .line 552
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v9

    if-nez v9, :cond_5

    .line 553
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " ("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 557
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 560
    new-instance v0, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 561
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/EventDisplay;->setPrependMessagesWithAuthor(Z)V

    .line 562
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v0

    .line 563
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getFormattedTimestamp(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/lang/String;

    move-result-object v2

    .line 567
    :goto_7
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getInviterUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 568
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getInviterUserId()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v3

    .line 571
    if-eqz v4, :cond_d

    .line 572
    invoke-virtual {v4, v0}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v4, v3}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_8
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mContext:Landroid/content/Context;

    sget v4, Lorg/matrix/androidsdk/R$string;->notice_room_invite:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 582
    :goto_9
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_message:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_ts:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 586
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->roomFromRoomSummary(Lorg/matrix/androidsdk/data/RoomSummary;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->isLeaving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 594
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 670
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 502
    :cond_6
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 509
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    move-object v6, v0

    goto/16 :goto_3

    .line 519
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 520
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move v5, v3

    goto/16 :goto_4

    .line 522
    :cond_a
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mUnreadColor:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 523
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mUnreadTextColor:I

    move v5, v0

    goto/16 :goto_4

    .line 543
    :cond_b
    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_5

    .line 549
    :cond_c
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 575
    :cond_d
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->memberDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v6}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->memberDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 597
    :cond_e
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    sub-int v0, p1, v0

    .line 600
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 603
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 604
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 615
    :goto_a
    if-nez v0, :cond_10

    .line 616
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_roomName:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 617
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 618
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_message:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 622
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    sget v0, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_ts:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 626
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 609
    :cond_f
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 610
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_a

    .line 632
    :cond_10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    .line 636
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 637
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v2

    .line 640
    :cond_11
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/rest/model/PublicRoom;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    sget v1, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_roomName:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 643
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 644
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    sget v1, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_message:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 648
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;->topic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    sget v1, Lorg/matrix/androidsdk/R$id;->roomSummaryAdapter_ts:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 652
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    iget v2, v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;->numJoinedMembers:I

    if-le v2, v6, :cond_12

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;->numJoinedMembers:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mContext:Landroid/content/Context;

    sget v4, Lorg/matrix/androidsdk/R$string;->users:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :goto_b
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/PublicRoom;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_13

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighLightedRooms:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 664
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicHighlightColor:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 658
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;->numJoinedMembers:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mContext:Landroid/content/Context;

    sget v4, Lorg/matrix/androidsdk/R$string;->user:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 666
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    goto/16 :goto_a

    :cond_15
    move-object v1, v0

    goto/16 :goto_9

    :cond_16
    move-object v0, v1

    goto/16 :goto_7

    :cond_17
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->isRecentsGroupIndex(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    .line 734
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p1, :cond_2

    :cond_0
    move v0, v1

    .line 752
    :goto_1
    return v0

    .line 732
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    goto :goto_0

    .line 737
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 740
    :cond_3
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    sub-int v2, p1, v0

    .line 742
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->displayPublicRooms()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 743
    goto :goto_1

    .line 747
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    if-nez v0, :cond_5

    .line 748
    const/4 v0, 0x1

    goto :goto_1

    .line 749
    :cond_5
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 750
    goto :goto_1

    .line 752
    :cond_6
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected getDefaultTextColor()I
    .locals 1

    .prologue
    .line 100
    const/high16 v0, -0x1000000

    return v0
.end method

.method protected getFormattedTimestamp(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->formattedOriginServerTs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 764
    const/4 v0, 0x0

    .line 766
    const/4 v1, -0x1

    iput v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    .line 768
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mDisplayAllGroups:Z

    if-eqz v1, :cond_1

    .line 772
    :cond_0
    iput v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    .line 774
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    if-nez v1, :cond_2

    .line 775
    add-int/lit8 v0, v0, 0x1

    .line 781
    :cond_1
    :goto_0
    return v0

    .line 777
    :cond_2
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 796
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 679
    if-nez p3, :cond_0

    .line 680
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHeaderLayoutResourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 683
    :cond_0
    sget v0, Lorg/matrix/androidsdk/R$id;->heading:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 685
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->isRecentsGroupIndex(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 687
    const/4 v2, 0x0

    .line 689
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 692
    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 693
    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->myRoomsTitle(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    if-lez v2, :cond_2

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :goto_1
    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSectionTitleColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    sget v0, Lorg/matrix/androidsdk/R$id;->heading_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 710
    if-eqz p2, :cond_4

    .line 711
    sget v1, Lorg/matrix/androidsdk/R$drawable;->expander_close_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 716
    :goto_2
    return-object p3

    .line 703
    :cond_3
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->publicRoomsTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 713
    :cond_4
    sget v1, Lorg/matrix/androidsdk/R$drawable;->expander_open_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public abstract getHighlightMessageBackgroundColor()I
.end method

.method protected getHighlightMessageTextColor()I
    .locals 1

    .prologue
    .line 96
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getHomeServerURLAt(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsHomeServerLists:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsHomeServerLists:Ljava/util/List;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getPublicHighlightMessageBackgroundColor()I
.end method

.method public getPublicRoomAt(II)Lorg/matrix/androidsdk/rest/model/PublicRoom;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    .line 275
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecentsSummariesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoomSummaryAt(II)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    goto :goto_0
.end method

.method protected getSectionTitleColor()I
    .locals 1

    .prologue
    .line 104
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getSummaryByRoomId(ILjava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 330
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 332
    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    :goto_1
    return-object v1

    .line 330
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 336
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public abstract getUnreadMessageBackgroundColor()I
.end method

.method protected getUnreadMessageTextColor()I
    .locals 1

    .prologue
    .line 92
    const/high16 v0, -0x1000000

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x0

    return v0
.end method

.method public highlightRoom(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighLightedRooms:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 375
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mHighLightedRooms:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_0
    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x1

    return v0
.end method

.method public isPublicsGroupIndex(I)Z
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecentsGroupIndex(I)Z
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicsGroupStartIndex:I

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract memberDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract myRoomsTitle(I)Ljava/lang/String;
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    .line 154
    const-string v0, "RoomSumAdapt"

    const-string v1, "notifyDataSetChanged "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    .line 160
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 163
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 168
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomTopic()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredPublicRoomsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    .line 192
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;->name:Ljava/lang/String;

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197
    :cond_6
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/PublicRoom;->roomAliasName:Ljava/lang/String;

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_7
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 209
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 786
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    .line 787
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 791
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 792
    return-void
.end method

.method public abstract publicRoomsTitle(I)Ljava/lang/String;
.end method

.method public removeRoomSummary(ILorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_0
    return-void
.end method

.method public removeSection(I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 343
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mFilteredRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    return-void
.end method

.method public resetUnreadCount(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 386
    .line 388
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 391
    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->roomFromRoomSummary(Lorg/matrix/androidsdk/data/RoomSummary;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->sendReadReceipt()V

    .line 398
    :cond_0
    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomSummary;->setHighlighted(Z)Z

    move-result v0

    or-int/2addr v0, v1

    .line 401
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public resetUnreadCounts(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 410
    .line 412
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSummaryMapsBySection:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 415
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->roomFromRoomSummary(Lorg/matrix/androidsdk/data/RoomSummary;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v4

    .line 416
    if-eqz v4, :cond_0

    .line 417
    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->sendReadReceipt()V

    .line 420
    :cond_0
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/data/RoomSummary;->setHighlighted(Z)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 421
    goto :goto_0

    .line 423
    :cond_1
    return v1
.end method

.method public abstract roomFromRoomSummary(Lorg/matrix/androidsdk/data/RoomSummary;)Lorg/matrix/androidsdk/data/Room;
.end method

.method public setDisplayAllGroups(Z)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->displayPublicRooms()Z

    move-result v0

    or-int/2addr v0, p1

    .line 236
    iget-boolean v1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mDisplayAllGroups:Z

    if-eq v1, v0, :cond_0

    .line 237
    iput-boolean v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mDisplayAllGroups:Z

    .line 238
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->notifyDataSetChanged()V

    .line 240
    :cond_0
    return-void
.end method

.method public setLatestEvent(ILorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->getSummaryByRoomId(ILjava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/data/RoomSummary;->setLatestEvent(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 359
    invoke-virtual {v0, p3}, Lorg/matrix/androidsdk/data/RoomSummary;->setLatestRoomState(Lorg/matrix/androidsdk/data/RoomState;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 362
    if-eqz p4, :cond_0

    .line 363
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->sortSummaries()V

    .line 364
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->notifyDataSetChanged()V

    .line 367
    :cond_0
    return-void
.end method

.method public setPublicRoomsList(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    .line 247
    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsHomeServerLists:Ljava/util/List;

    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mPublicRoomsLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 253
    new-instance v2, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$1;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$1;-><init>(Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method public setSearchedPattern(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    const-string p1, ""

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mSearchedPattern:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->notifyDataSetChanged()V

    .line 150
    :cond_1
    return-void
.end method

.method public sortSummaries()V
    .locals 3

    .prologue
    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;->mRecentsSummariesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 435
    new-instance v2, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$2;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter$2;-><init>(Lorg/matrix/androidsdk/adapters/RoomSummaryAdapter;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method
