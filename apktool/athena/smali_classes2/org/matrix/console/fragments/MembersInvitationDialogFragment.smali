.class public Lorg/matrix/console/fragments/MembersInvitationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "MembersInvitationDialogFragment.java"


# static fields
.field public static final ARG_ROOM_ID:Ljava/lang/String; = "org.matrix.console.fragments.MembersInvitationDialogFragment.ARG_ROOM_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "MembersInvitationDialogFragment"

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

.field private mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mRoomId:Ljava/lang/String;

.field private mSession:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 130
    new-instance v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;-><init>(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->alphaComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)Lorg/matrix/console/adapters/MembersInvitationAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method public static newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)Lorg/matrix/console/fragments/MembersInvitationDialogFragment;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x7db

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "org.matrix.console.fragments.MembersInvitationDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {v0, p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->setSession(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method


# virtual methods
.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x7dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    goto :goto_0
.end method

.method initView(Landroid/view/View;)V
    .locals 19

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x7df

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x7df

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 166
    :cond_0
    sget v2, Lorg/matrix/console/R$id;->listView_members:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mListView:Landroid/widget/ListView;

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-interface {v3, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 176
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v3}, Lorg/matrix/androidsdk/data/IMXStore;->getSummaries()Ljava/util/Collection;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 193
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 194
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v12

    .line 197
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 198
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_3

    const-string v15, "join"

    iget-object v0, v2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 202
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 203
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 204
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 206
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_6

    .line 207
    if-ltz v14, :cond_4

    .line 208
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    :cond_4
    if-ltz v16, :cond_5

    .line 213
    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    :cond_5
    if-gez v15, :cond_3

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_6
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v17

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_8

    .line 222
    if-ltz v14, :cond_7

    .line 223
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    :cond_7
    if-gez v16, :cond_3

    if-gez v15, :cond_3

    .line 228
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_8
    if-gez v14, :cond_3

    if-gez v16, :cond_3

    if-gez v15, :cond_3

    .line 233
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 242
    :cond_9
    new-instance v2, Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-virtual/range {p0 .. p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v4

    sget v6, Lorg/matrix/console/R$layout;->adapter_item_members_invitation:I

    invoke-virtual/range {p0 .. p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v8

    invoke-direct {v2, v3, v4, v6, v8}, Lorg/matrix/console/adapters/MembersInvitationAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/db/MXMediasCache;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->alphaComparator:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->alphaComparator:Ljava/util/Comparator;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->alphaComparator:Ljava/util/Comparator;

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-virtual {v2, v5}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->addAll(Ljava/util/Collection;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-virtual {v2, v7}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->addAll(Ljava/util/Collection;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-virtual {v2, v9}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->addAll(Ljava/util/Collection;)V

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual/range {p0 .. p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lorg/matrix/console/R$string;->members_one_to_one:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 263
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual/range {p0 .. p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/matrix/console/R$string;->members_small_room_members:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 269
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/matrix/console/R$string;->members_large_room_members:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 275
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-virtual {v2, v3, v4}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->setSectionTiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mAdapter:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x7dc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.MembersInvitationDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mRoomId:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x7de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 126
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$layout;->fragment_dialog_invitation_member_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->initView(Landroid/view/View;)V

    .line 94
    sget v1, Lorg/matrix/console/R$string;->title_activity_invite_user:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    sget v1, Lorg/matrix/console/R$string;->ok:I

    new-instance v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$1;-><init>(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    sget v1, Lorg/matrix/console/R$string;->cancel:I

    new-instance v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$2;-><init>(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public setSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 68
    return-void
.end method
