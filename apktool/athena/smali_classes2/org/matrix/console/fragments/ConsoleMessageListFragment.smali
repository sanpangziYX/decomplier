.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment;
.super Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;
.source "ConsoleMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;
    }
.end annotation


# static fields
.field private static final TAG_FRAGMENT_RECEIPTS_DIALOG:Ljava/lang/String; = "ConsoleMessageListFragment.TAG_FRAGMENT_RECEIPTS_DIALOG"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private am:Landroid/media/AudioManager;

.field private audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

.field private index:I

.field private isPlaying:Z

.field protected mBackProgressView:Landroid/view/View;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private preEvent:Lorg/matrix/androidsdk/rest/model/Event;

.field private preTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->index:I

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->save(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->redactEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V

    return-void
.end method

.method static synthetic access$500(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->stopPlaying(Lorg/matrix/androidsdk/rest/model/Event;)V

    return-void
.end method

.method static synthetic access$600(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$702(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    return p1
.end method

.method static synthetic access$800(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->index:I

    return v0
.end method

.method static synthetic access$802(Lorg/matrix/console/fragments/ConsoleMessageListFragment;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->index:I

    return p1
.end method

.method static synthetic access$900(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    return-object v0
.end method

.method private getImageMessagePosition(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/model/ImageMessage;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/util/SlidableImageInfo;",
            ">;",
            "Lorg/matrix/androidsdk/rest/model/ImageMessage;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v4, 0x76e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 476
    :goto_0
    return v3

    .line 470
    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 471
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/util/SlidableImageInfo;

    iget-object v0, v0, Lorg/matrix/console/util/SlidableImageInfo;->mImageUrl:Ljava/lang/String;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 476
    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method private isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 8

    .prologue
    const/16 v4, 0x77d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 883
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private listImageMessages()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/util/SlidableImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x76d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 460
    :goto_0
    return-object v0

    .line 440
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 443
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 444
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v1

    .line 446
    const-string v4, "m.image"

    iget-object v5, v1, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 447
    check-cast v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    .line 449
    new-instance v4, Lorg/matrix/console/util/SlidableImageInfo;

    invoke-direct {v4}, Lorg/matrix/console/util/SlidableImageInfo;-><init>()V

    .line 451
    iget-object v5, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    iput-object v5, v4, Lorg/matrix/console/util/SlidableImageInfo;->mImageUrl:Ljava/lang/String;

    .line 452
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getRotation()I

    move-result v5

    iput v5, v4, Lorg/matrix/console/util/SlidableImageInfo;->mRotationAngle:I

    .line 453
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getOrientation()I

    move-result v5

    iput v5, v4, Lorg/matrix/console/util/SlidableImageInfo;->mOrientation:I

    .line 454
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lorg/matrix/console/util/SlidableImageInfo;->mMimeType:Ljava/lang/String;

    .line 455
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iput-object v0, v4, Lorg/matrix/console/util/SlidableImageInfo;->midentifier:Ljava/lang/String;

    .line 456
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 460
    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/console/fragments/ConsoleMessageListFragment;
    .locals 10

    .prologue
    const/16 v4, 0x75e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "MatrixMessageListFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "MatrixMessageListFragment.ARG_LAYOUT_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v2, "MatrixMessageListFragment.ARG_MATRIX_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private onPlay(ZLjava/lang/String;Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x779

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v8

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x779

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v8

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    :goto_0
    return-void

    .line 812
    :cond_0
    if-eqz p1, :cond_1

    .line 813
    invoke-direct {p0, p2, p3, p4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->startPlaying(Ljava/lang/String;Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 814
    iput-object p3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preTextView:Landroid/widget/TextView;

    .line 815
    iput-object p4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preEvent:Lorg/matrix/androidsdk/rest/model/Event;

    goto :goto_0

    .line 817
    :cond_1
    invoke-direct {p0, p4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->stopPlaying(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preTextView:Landroid/widget/TextView;

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preEvent:Lorg/matrix/androidsdk/rest/model/Event;

    goto :goto_0
.end method

.method private playAudioAnimation(Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 10

    .prologue
    const/16 v4, 0x77e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    :goto_0
    return-void

    .line 889
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->stopTimer()V

    .line 890
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimer:Ljava/util/Timer;

    .line 892
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    if-eqz v0, :cond_1

    .line 893
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 894
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 895
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->sendMessage(Landroid/os/Message;)Z

    .line 898
    :cond_1
    new-instance v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    invoke-direct {p0, p2}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    .line 899
    new-instance v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$11;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimerTask:Ljava/util/TimerTask;

    .line 919
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v0

    .line 922
    :try_start_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 928
    iput v9, v0, Landroid/os/Message;->what:I

    .line 929
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 924
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private save(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x776

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Message;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Message;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 772
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 696
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->save_files_in:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 697
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$layout;->dialog_room_selection:I

    invoke-direct {v7, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 699
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->downloads:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    if-eqz p3, :cond_1

    const-string v0, "image/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->gallery:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 708
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->other:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_3
    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 715
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$7;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$7;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 723
    new-instance v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$8;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/model/Message;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 769
    :try_start_0
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 770
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v4, 0x764

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private showResendDialog(Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 8

    .prologue
    const/16 v4, 0x772

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/adapters/MessageRow;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/adapters/MessageRow;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 638
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    const-string v2, "\u662f\u5426\u91cd\u65b0\u53d1\u9001?"

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 639
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 640
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 641
    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$5;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$5;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 647
    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;

    invoke-direct {v1, p0, v0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 659
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method private showSaveDialog(Ljava/io/File;)V
    .locals 8

    .prologue
    const/16 v4, 0x771

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 616
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    const-string v2, "\u662f\u5426\u4fdd\u5b58\u56fe\u7247?"

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 617
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 618
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 619
    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$3;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$3;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 625
    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$4;

    invoke-direct {v1, p0, v0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$4;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 633
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method private startPlaying(Ljava/lang/String;Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 10

    .prologue
    const/16 v4, 0x77a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 856
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->am:Landroid/media/AudioManager;

    .line 827
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->am:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 828
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 829
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 830
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->am:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->setMode(I)V

    .line 836
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    if-nez v0, :cond_2

    .line 837
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->index:I

    .line 838
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    .line 840
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 842
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 843
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 844
    invoke-direct {p0, p2, p3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->playAudioAnimation(Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;

    invoke-direct {v1, p0, p3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 832
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->am:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 846
    :catch_0
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private stopPlaying(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 8

    .prologue
    const/16 v4, 0x77b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    :goto_0
    return-void

    .line 858
    :cond_0
    iput-boolean v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    .line 859
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    .line 863
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->stopTimer()V

    .line 864
    iput v7, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->index:I

    .line 865
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 866
    new-instance v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    .line 868
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 869
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 870
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->audioAnimationHandler:Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$AudioAnimationHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private stopTimer()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x780

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 994
    iput-object v7, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimer:Ljava/util/Timer;

    .line 997
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 999
    iput-object v7, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mTimerTask:Ljava/util/TimerTask;

    goto :goto_0
.end method


# virtual methods
.method public createMessagesAdapter()Lorg/matrix/androidsdk/adapters/MessagesAdapter;
    .locals 7

    .prologue
    const/16 v4, 0x761

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lorg/matrix/androidsdk/db/MXMediasCache;)V

    goto :goto_0
.end method

.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x760

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    goto :goto_0
.end method

.method public getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;
    .locals 8

    .prologue
    const/16 v4, 0x75f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/matrix/console/Matrix;->getMXSession(Landroid/content/Context;Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    goto :goto_0
.end method

.method public hideInitLoading()V
    .locals 7

    .prologue
    const/16 v4, 0x76a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public hideLoadingBackProgress()V
    .locals 7

    .prologue
    const/16 v4, 0x766

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public hideLoadingForwardProgress()V
    .locals 7

    .prologue
    const/16 v4, 0x768

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public isDisplayAllEvents()Z
    .locals 7

    .prologue
    const/16 v4, 0x763

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    sget v1, Lorg/matrix/console/R$string;->settings_key_display_all_events:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x76b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onAttach(Landroid/app/Activity;)V

    .line 199
    sget v0, Lorg/matrix/console/R$id;->loading_room_content_progress:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    goto :goto_0
.end method

.method public onAvatarClick(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x773

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    :goto_0
    return-void

    .line 663
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_ROOM_ID"

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string v1, "org.matrix.console.MemberDetailsActivity.EXTRA_MEMBER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAvatarLongClick(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public onContentClick(I)V
    .locals 9

    .prologue
    const/16 v4, 0x76f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 482
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 483
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v0

    .line 486
    const-string v2, "m.image"

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toImageMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/ImageMessage;

    move-result-object v0

    .line 489
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 490
    invoke-direct {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->listImageMessages()Ljava/util/ArrayList;

    move-result-object v1

    .line 491
    invoke-direct {p0, v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getImageMessagePosition(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/model/ImageMessage;)I

    move-result v0

    .line 493
    if-ltz v0, :cond_0

    .line 494
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lorg/matrix/console/activity/ImageSliderActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    const-string v3, "org.matrix.console.activity.ImageSliderActivity.KEY_THUMBNAIL_WIDTH"

    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailWith()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const-string v3, "org.matrix.console.activity.ImageSliderActivity.KEY_THUMBNAIL_HEIGHT"

    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string v3, "org.matrix.console.activity.ImageSliderActivity.KEY_INFO_LIST"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 499
    const-string v1, "org.matrix.console.activity.ImageSliderActivity.KEY_INFO_LIST_INDEX"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 504
    :cond_2
    const-string v2, "m.file"

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 505
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/JsonUtils;->toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;

    move-result-object v2

    .line 506
    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preEvent:Lorg/matrix/androidsdk/rest/model/Event;

    if-eqz v4, :cond_3

    .line 507
    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0, v4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->stopPlaying(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 509
    :cond_3
    iget-object v4, v2, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 510
    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v4

    iget-object v5, v2, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 513
    if-eqz v4, :cond_6

    .line 514
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v4, v6, v8}, Lorg/matrix/console/activity/CommonActivityUtils;->saveMediaIntoDownloads(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 515
    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    const-string v5, ".amr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    if-nez v0, :cond_4

    move v3, v7

    :cond_4
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$id;->messagesAdapter_filename:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onPlay(ZLjava/lang/String;Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V

    goto/16 :goto_0

    .line 518
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lorg/matrix/console/activity/CommonActivityUtils;->openMedia(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v3

    iget-object v4, v2, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadMedia(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 525
    :cond_7
    const-string v2, "m.video"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 526
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toVideoMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/VideoMessage;

    move-result-object v0

    .line 528
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v1

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_8

    .line 533
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lorg/matrix/console/activity/CommonActivityUtils;->saveMediaIntoDownloads(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/matrix/console/activity/CommonActivityUtils;->openMedia(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_8
    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v3

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadMedia(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v2

    new-instance v3, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;

    invoke-direct {v3, p0, v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$2;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/VideoMessage;)V

    invoke-virtual {v2, v1, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->addDownloadListener(Ljava/lang/String;Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V

    .line 566
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 570
    :cond_9
    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onRowClick(I)V

    goto/16 :goto_0
.end method

.method public onContentLongClick(I)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x770

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 611
    :goto_0
    return v0

    .line 575
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 576
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v1

    .line 577
    const-string v2, "m.image"

    iget-object v4, v1, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v8

    .line 578
    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->canBeResent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->showResendDialog(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    :cond_2
    :goto_1
    move v0, v8

    .line 611
    goto :goto_0

    .line 586
    :cond_3
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v4, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v2, v4, :cond_2

    .line 587
    const-string v2, "m.room.message"

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    instance-of v0, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 591
    check-cast v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    .line 592
    iget-object v7, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    .line 593
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 595
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 596
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v2

    .line 597
    invoke-virtual {v2, v7, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_4

    .line 599
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 602
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    invoke-direct {p0, v2}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->showSaveDialog(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_2
.end method

.method public onListTouch(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x762

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mCheckSlideToHide:Z

    if-eqz v0, :cond_1

    .line 135
    iput-boolean v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mCheckSlideToHide:Z

    .line 136
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/MXCActionBarActivity;->dismissKeyboard(Landroid/app/Activity;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/RoomActivity;->clearAttachKeys()V

    goto :goto_0
.end method

.method public onMediaDownloaded(I)V
    .locals 8

    .prologue
    const/16 v4, 0x775

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 682
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 683
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;

    move-result-object v0

    .line 684
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    const-string v4, ".amr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 685
    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v2

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 686
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lorg/matrix/console/activity/CommonActivityUtils;->saveMediaIntoDownloads(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 687
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->isPlaying:Z

    if-nez v0, :cond_2

    move v3, v7

    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    iget-object v4, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lorg/matrix/console/R$id;->messagesAdapter_filename:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v3, v2, v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onPlay(ZLjava/lang/String;Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 688
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onMoreReadReceiptClick(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x778

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    :goto_0
    return-void

    .line 799
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 801
    const-string v0, "ConsoleMessageListFragment.TAG_FRAGMENT_RECEIPTS_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;

    .line 802
    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->dismissAllowingStateLoss()V

    .line 805
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;

    move-result-object v0

    .line 806
    const-string v2, "ConsoleMessageListFragment.TAG_FRAGMENT_RECEIPTS_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x77c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-super {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onPause()V

    .line 876
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mPlayer:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method public onReadReceiptClick(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V
    .locals 10

    .prologue
    const/16 v4, 0x777

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 781
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    sget v6, Lorg/matrix/console/R$string;->read_receipt:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p3, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 782
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$string;->read_receipt:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 784
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 785
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 786
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$9;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$9;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;)V

    .line 787
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public onRowClick(I)V
    .locals 8

    .prologue
    const/16 v4, 0x76c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/MXCActionBarActivity;->dismissKeyboard(Landroid/app/Activity;)V

    .line 209
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/RoomActivity;->clearAttachKeys()V

    goto :goto_0
.end method

.method public onRowLongClick(I)Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public onSenderNameClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x774

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/matrix/console/activity/RoomActivity;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->insertInTextEditor(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartRecord()V
    .locals 7

    .prologue
    const/16 v4, 0x77f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preEvent:Lorg/matrix/androidsdk/rest/model/Event;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->preEvent:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->stopPlaying(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0
.end method

.method public showInitLoading()V
    .locals 7

    .prologue
    const/16 v4, 0x769

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public showLoadingBackProgress()V
    .locals 7

    .prologue
    const/16 v4, 0x765

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public showLoadingForwardProgress()V
    .locals 7

    .prologue
    const/16 v4, 0x767

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->mBackProgressView:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0
.end method
