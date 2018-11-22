.class public abstract Lorg/matrix/androidsdk/adapters/MessagesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;,
        Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/adapters/MessageRow;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MessagesAdapter"

.field protected static final NUM_ROW_TYPES:I = 0x6

.field protected static final ROW_TYPE_EMOTE:I = 0x3

.field protected static final ROW_TYPE_FILE:I = 0x4

.field protected static final ROW_TYPE_IMAGE:I = 0x1

.field protected static final ROW_TYPE_NOTICE:I = 0x2

.field protected static final ROW_TYPE_TEXT:I = 0x0

.field protected static final ROW_TYPE_VIDEO:I = 0x5


# instance fields
.field protected highlightColor:I

.field protected mContext:Landroid/content/Context;

.field private mEventRowMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/adapters/MessageRow;",
            ">;"
        }
    .end annotation
.end field

.field private mEventType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsSearchMode:Z

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLinkMovementMethod:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;

.field private mLiveMessagesRowList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/adapters/MessageRow;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaxImageHeight:I

.field protected mMaxImageWidth:I

.field protected mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field protected mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

.field protected mPattern:Ljava/lang/String;

.field private mRowTypeToLayoutId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mSession:Lorg/matrix/androidsdk/MXSession;

.field private mTextColorByEventId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTypingUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserByUserId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;"
        }
    .end annotation
.end field

.field protected normalColor:I

.field protected notSentColor:I

.field protected searchHighlightColor:I

.field protected sendingColor:I


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;IIIIIILorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 346
    invoke-direct {p0, p2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTextColorByEventId:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mUserByUserId:Ljava/util/HashMap;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventType:Ljava/util/HashMap;

    .line 234
    iput-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    .line 237
    iput-boolean v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    .line 238
    iput-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mPattern:Ljava/lang/String;

    .line 239
    iput-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    .line 347
    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    .line 348
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iput-object p9, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 355
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 358
    invoke-virtual {p0, v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setNotifyOnChange(Z)V

    .line 360
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->normalMesageColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->normalColor:I

    .line 361
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notSentMessageColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notSentColor:I

    .line 362
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->sendingMessageColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->sendingColor:I

    .line 363
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->highlightMessageColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->highlightColor:I

    .line 364
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->searchHighlightMessageColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->searchHighlightColor:I

    .line 366
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 367
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 370
    const/16 v0, 0x200

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageWidth:I

    .line 371
    const/16 v0, 0x180

    iput v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageHeight:I

    .line 373
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 374
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 10

    .prologue
    .line 321
    sget v3, Lorg/matrix/androidsdk/R$layout;->adapter_item_message_text_emote_notice:I

    sget v4, Lorg/matrix/androidsdk/R$layout;->adapter_item_message_image_video:I

    sget v5, Lorg/matrix/androidsdk/R$layout;->adapter_item_message_text_emote_notice:I

    sget v6, Lorg/matrix/androidsdk/R$layout;->adapter_item_message_text_emote_notice:I

    sget v7, Lorg/matrix/androidsdk/R$layout;->adapter_item_message_file:I

    sget v8, Lorg/matrix/androidsdk/R$layout;->adapter_item_message_image_video:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;IIIIIILorg/matrix/androidsdk/db/MXMediasCache;)V

    .line 329
    return-void
.end method

.method private getItemViewType(Lorg/matrix/androidsdk/rest/model/Event;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 581
    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 583
    if-eqz v3, :cond_1

    .line 584
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventType:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 586
    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 631
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    const-string v0, "m.room.message"

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 595
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->getMessageMsgType(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string v4, "m.text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 627
    :goto_1
    if-eqz v3, :cond_0

    .line 628
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventType:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 599
    :cond_2
    const-string v4, "m.image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 600
    const/4 v0, 0x1

    goto :goto_1

    .line 601
    :cond_3
    const-string v4, "m.emote"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 602
    const/4 v0, 0x3

    goto :goto_1

    .line 603
    :cond_4
    const-string v4, "m.notice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 604
    goto :goto_1

    .line 605
    :cond_5
    const-string v2, "m.file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 606
    const/4 v0, 0x4

    goto :goto_1

    .line 607
    :cond_6
    const-string v2, "m.video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 608
    const/4 v0, 0x5

    goto :goto_1

    :cond_7
    move v0, v1

    .line 611
    goto :goto_1

    .line 614
    :cond_8
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m.room.topic"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m.room.member"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m.room.name"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m.room.third_party_invite"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    .line 621
    goto :goto_1

    .line 624
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private manageUploadView(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1390
    sget v0, Lorg/matrix/androidsdk/R$id;->content_upload_piechart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 1392
    sget v1, Lorg/matrix/androidsdk/R$id;->upload_event_spinner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 1393
    sget v2, Lorg/matrix/androidsdk/R$id;->upload_event_failed:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1396
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    invoke-virtual {v0, p3}, Lorg/matrix/androidsdk/view/PieFractionView;->setTag(Ljava/lang/Object;)V

    .line 1404
    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v5}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->isSending()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1405
    :cond_2
    invoke-virtual {v0, v4}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1406
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1407
    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    .line 1411
    :cond_4
    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v5}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v5

    invoke-virtual {v5, p3}, Lorg/matrix/androidsdk/util/ContentManager;->getUploadProgress(Ljava/lang/String;)I

    move-result v5

    .line 1413
    if-ltz v5, :cond_5

    .line 1414
    iget-object v6, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v6}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v6

    new-instance v7, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;

    invoke-direct {v7, p0, v0, v2, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$13;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, p3, v7}, Lorg/matrix/androidsdk/util/ContentManager;->addUploadListener(Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 1445
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1446
    if-gez v5, :cond_6

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1447
    if-ltz v5, :cond_7

    :goto_3
    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1448
    invoke-virtual {v0, v5}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 1446
    goto :goto_2

    :cond_7
    move v3, v4

    .line 1447
    goto :goto_3
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->add(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    return-void
.end method

.method public add(Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->add(Lorg/matrix/androidsdk/adapters/MessageRow;Z)V

    .line 479
    return-void
.end method

.method public add(Lorg/matrix/androidsdk/adapters/MessageRow;Z)V
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setNotifyOnChange(Z)V

    .line 491
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isSupportedRow(Lorg/matrix/androidsdk/adapters/MessageRow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 502
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 505
    :cond_1
    return-void

    .line 495
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public add(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-direct {v0, p1, p2}, Lorg/matrix/androidsdk/adapters/MessageRow;-><init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->add(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    .line 465
    return-void
.end method

.method protected addContentViewListeners(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1193
    new-instance v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$10;

    invoke-direct {v0, p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$10;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    new-instance v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$11;

    invoke-direct {v0, p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$11;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1212
    return-void
.end method

.method public addToFront(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    new-instance v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-direct {v0, p1, p2}, Lorg/matrix/androidsdk/adapters/MessageRow;-><init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 441
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isSupportedRow(Lorg/matrix/androidsdk/adapters/MessageRow;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setNotifyOnChange(Z)V

    .line 446
    iget-boolean v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-eqz v1, :cond_1

    .line 447
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 452
    :goto_0
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public cancelSearchWith(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/adapters/MessageRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 399
    iput-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mPattern:Ljava/lang/String;

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    .line 401
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->clear()V

    .line 402
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addAll(Ljava/util/Collection;)V

    .line 403
    iput-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    .line 404
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 389
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 392
    :cond_0
    return-void
.end method

.method protected getEmoteView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1751
    if-nez p2, :cond_0

    .line 1752
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1755
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 1756
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 1757
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    .line 1759
    new-instance v3, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v2}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1761
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_body:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1763
    if-nez v1, :cond_1

    .line 1764
    const-string v0, "MessagesAdapter"

    const-string v1, "getEmoteView : invalid layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    :goto_0
    return-object p2

    .line 1768
    :cond_1
    invoke-virtual {v3}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->isSending()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1773
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->sendingColor:I

    .line 1780
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1782
    invoke-virtual {p0, p1, p2, v1, v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z

    .line 1784
    invoke-virtual {p0, v1, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addContentViewListeners(Landroid/view/View;I)V

    goto :goto_0

    .line 1774
    :cond_2
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1775
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notSentColor:I

    goto :goto_1

    .line 1777
    :cond_3
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->normalColor:I

    goto :goto_1
.end method

.method protected getFileView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 1859
    if-nez p2, :cond_0

    .line 1860
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1863
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 1864
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 1866
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;

    move-result-object v2

    .line 1867
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_filename:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1869
    if-nez v0, :cond_1

    .line 1870
    const-string v0, "MessagesAdapter"

    const-string v1, "getFileView : invalid layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    :goto_0
    return-object p2

    .line 1874
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1875
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1877
    invoke-virtual {p0, p2, v2, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageFileDownload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/FileMessage;I)V

    .line 1878
    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageUploadView(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V

    .line 1880
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_file_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1881
    invoke-virtual {p0, p1, p2, v1, v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z

    .line 1883
    invoke-virtual {p0, v0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addContentViewListeners(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected getFormattedTimestamp(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->formattedOriginServerTs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHighLightTextStyle()Landroid/text/style/CharacterStyle;
    .locals 2

    .prologue
    .line 1218
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->searchHighlightColor:I

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method protected getImageVideoView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1638
    if-nez p3, :cond_0

    .line 1639
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 1642
    :cond_0
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 1643
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v3

    .line 1646
    const/4 v0, -0x1

    .line 1648
    if-ne p1, v6, :cond_2

    .line 1649
    iget-object v1, v3, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toImageMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/ImageMessage;

    move-result-object v1

    .line 1651
    const-string v2, "image/gif"

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1652
    sget v0, Lorg/matrix/androidsdk/R$drawable;->filetype_gif:I

    :cond_1
    move v2, v0

    .line 1662
    :goto_0
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_image_type:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1664
    if-nez v0, :cond_3

    .line 1665
    const-string v0, "MessagesAdapter"

    const-string v1, "getImageVideoView : invalid layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :goto_1
    return-object p3

    .line 1657
    :cond_2
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toVideoMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/VideoMessage;

    move-result-object v1

    .line 1658
    sget v0, Lorg/matrix/androidsdk/R$drawable;->filetype_video:I

    move v2, v0

    goto :goto_0

    .line 1669
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1671
    if-lez v2, :cond_4

    .line 1672
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1673
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1679
    :goto_2
    invoke-virtual {p0, p3, v1, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageImageVideoDownload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Message;I)V

    .line 1682
    if-ne p1, v6, :cond_5

    move-object v0, v1

    .line 1683
    check-cast v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    invoke-direct {p0, p3, v3, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageUploadView(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V

    .line 1689
    :goto_3
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_image_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1690
    invoke-virtual {v3}, Lorg/matrix/androidsdk/rest/model/Event;->isSent()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1692
    invoke-virtual {p0, p2, p3, v1, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z

    .line 1694
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1695
    invoke-virtual {p0, v0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addContentViewListeners(Landroid/view/View;I)V

    goto :goto_1

    .line 1675
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1685
    :cond_5
    check-cast v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-virtual {p0, p3, v3, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageVideoUpload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/VideoMessage;)V

    goto :goto_3

    .line 1690
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 642
    :goto_0
    return v0

    .line 641
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 642
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItemViewType(Lorg/matrix/androidsdk/rest/model/Event;)I

    move-result v0

    goto :goto_0
.end method

.method public getMaxThumbnailHeight()I
    .locals 1

    .prologue
    .line 2083
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageHeight:I

    return v0
.end method

.method public getMaxThumbnailWith()I
    .locals 1

    .prologue
    .line 2076
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageWidth:I

    return v0
.end method

.method protected getNoticeView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1708
    if-nez p2, :cond_0

    .line 1709
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1712
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 1713
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 1714
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 1718
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v3, "m.call.invite"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1719
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$string;->notice_outgoing_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 1725
    :goto_1
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1727
    if-nez v0, :cond_3

    .line 1728
    const-string v0, "MessagesAdapter"

    const-string v1, "getNoticeView : invalid layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    :goto_2
    return-object p2

    .line 1719
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$string;->notice_incoming_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1721
    :cond_2
    new-instance v2, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1722
    invoke-virtual {v2}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1732
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    invoke-virtual {p0, p1, p2, v0, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z

    .line 1736
    invoke-virtual {p0, v0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addContentViewListeners(Landroid/view/View;I)V

    .line 1738
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2
.end method

.method protected getTextView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1311
    if-nez p2, :cond_0

    .line 1312
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mRowTypeToLayoutId:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1380
    :goto_0
    return-object p2

    .line 1320
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 1321
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v3

    .line 1322
    iget-object v1, v3, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v2

    .line 1323
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    .line 1325
    new-instance v4, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v1}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1326
    invoke-virtual {v4}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1328
    new-instance v4, Landroid/text/SpannableString;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1329
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_body:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1332
    if-nez v1, :cond_3

    .line 1333
    const-string v0, "MessagesAdapter"

    const-string v1, "getTextView : invalid layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1337
    :cond_3
    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    invoke-interface {v5, v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->shouldHighlightEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1338
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->highlightColor:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1341
    :cond_4
    const-string v5, "org.matrix.custom.html"

    iget-object v6, v2, Lorg/matrix/androidsdk/rest/model/Message;->format:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Message;->formatted_body:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mPattern:Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2, v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->highlightPattern(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->isSending()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1346
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->sendingColor:I

    .line 1374
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1376
    invoke-virtual {p0, p1, p2, v1, v8}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z

    .line 1378
    invoke-virtual {p0, v1, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addContentViewListeners(Landroid/view/View;I)V

    goto :goto_0

    .line 1341
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 1347
    :cond_7
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1348
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notSentColor:I

    goto :goto_2

    .line 1350
    :cond_8
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->normalColor:I

    .line 1353
    iget-object v2, v3, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1354
    monitor-enter p0

    .line 1355
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTextColorByEventId:Ljava/util/HashMap;

    iget-object v2, v3, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1356
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    .line 1358
    iget-object v4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v4

    .line 1360
    invoke-static {v2, v0}, Lorg/matrix/androidsdk/util/EventUtils;->caseInsensitiveFind(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4, v0}, Lorg/matrix/androidsdk/util/EventUtils;->caseInsensitiveFind(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1361
    :cond_9
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->highlightColor:I

    .line 1366
    :goto_3
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTextColorByEventId:Ljava/util/HashMap;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :goto_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1363
    :cond_a
    :try_start_1
    iget v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->normalColor:I

    goto :goto_3

    .line 1368
    :cond_b
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTextColorByEventId:Ljava/util/HashMap;

    iget-object v2, v3, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_4
.end method

.method protected getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mUserByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mUserByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/User;

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    .line 275
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mUserByUserId:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected getUserDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 671
    if-eqz p2, :cond_0

    .line 672
    invoke-virtual {p2, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 674
    :cond_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 660
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item view type for position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getTextView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 652
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getImageVideoView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 654
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getNoticeView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 656
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getEmoteView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getFileView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x6

    return v0
.end method

.method public highlightMessageColor(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->message_highlighted:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected highlightPattern(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->highlightPattern(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    return-void
.end method

.method protected highlightPattern(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x21

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1233
    if-nez p1, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 1239
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1240
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1243
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1245
    :goto_1
    if-ltz v2, :cond_2

    .line 1246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    .line 1247
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getHighLightTextStyle()Landroid/text/style/CharacterStyle;

    move-result-object v7

    invoke-interface {p2, v7, v2, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1248
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p2, v7, v2, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1249
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    .line 1253
    :cond_2
    new-instance v2, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;

    invoke-direct {v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;-><init>()V

    .line 1254
    iget-object v4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    iput-object v4, v2, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->mContext:Landroid/content/Context;

    .line 1259
    if-eqz p3, :cond_5

    .line 1260
    const-string v4, "<a href="

    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    .line 1263
    :goto_2
    const-string v4, "\n"

    const-string v5, "<br/>"

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_3
    invoke-static {v4, v3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 1268
    :goto_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1269
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1271
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 1272
    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    .line 1273
    invoke-virtual {p0, v2, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 1272
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 1260
    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 1263
    goto :goto_3

    :cond_5
    move-object v0, p2

    .line 1265
    goto :goto_4

    .line 1277
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLinkMovementMethod:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLinkMovementMethod:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0
.end method

.method protected isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.call.invite"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isDisplayableEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1984
    const-string v2, "m.room.message"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1986
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v2}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v2

    .line 1987
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1987
    goto :goto_0

    .line 1989
    :cond_2
    const-string v2, "m.room.topic"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "m.room.name"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1993
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1995
    const-string v0, "m.call.invite"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1997
    :cond_3
    const-string v2, "m.room.member"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "m.room.third_party_invite"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1999
    :cond_4
    new-instance v2, Lorg/matrix/androidsdk/util/EventDisplay;

    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2}, Lorg/matrix/androidsdk/util/EventDisplay;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 2000
    invoke-virtual {v2}, Lorg/matrix/androidsdk/util/EventDisplay;->getTextualDisplay()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2002
    goto :goto_0
.end method

.method public isDisplayedUser(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mUserByUserId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isMergeableEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 879
    .line 882
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.room.member"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toEventContent(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v2

    .line 885
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContent()Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v3

    .line 886
    const/4 v0, 0x0

    .line 888
    if-eqz v3, :cond_0

    .line 889
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    .line 892
    :cond_0
    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 895
    :goto_0
    return v0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected isSupportedRow(Lorg/matrix/androidsdk/adapters/MessageRow;)Z
    .locals 6

    .prologue
    .line 551
    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isDisplayableEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)Z

    move-result v0

    .line 553
    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 556
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 559
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 562
    :goto_0
    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getAge()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 567
    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/adapters/MessageRow;->updateEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    :cond_0
    move v0, v1

    .line 572
    :cond_1
    return v0

    .line 559
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected loadMemberAvatar(Landroid/widget/ImageView;Lorg/matrix/androidsdk/rest/model/RoomMember;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 698
    iget-object p4, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 701
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 702
    invoke-static {p3}, Lorg/matrix/androidsdk/util/ContentManager;->getIdenticonURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 706
    :cond_1
    sget v0, Lorg/matrix/androidsdk/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$dimen;->chat_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 710
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p4, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    :cond_2
    return-void
.end method

.method protected loadSmallAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 720
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$dimen;->chat_small_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 721
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    return-void
.end method

.method protected makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    .prologue
    .line 1290
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1291
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1292
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 1294
    new-instance v3, Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;

    invoke-direct {v3, p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Landroid/text/style/URLSpan;)V

    .line 1299
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1300
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1301
    return-void
.end method

.method protected manageFileDownload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/FileMessage;I)V
    .locals 4

    .prologue
    .line 1797
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1801
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->progressValueForDownloadId(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 1802
    const/4 v0, 0x0

    move-object v1, v0

    .line 1805
    :goto_0
    sget v0, Lorg/matrix/androidsdk/R$id;->content_download_piechart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 1806
    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setTag(Ljava/lang/Object;)V

    .line 1809
    if-eqz v1, :cond_0

    .line 1810
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1812
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    new-instance v3, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;

    invoke-direct {v3, p0, v0, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$15;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;I)V

    invoke-virtual {v2, v1, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->addDownloadListener(Ljava/lang/String;Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V

    .line 1845
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v2, v1}, Lorg/matrix/androidsdk/db/MXMediasCache;->progressValueForDownloadId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 1849
    :goto_1
    return-void

    .line 1847
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method protected manageImageVideoDownload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Message;I)V
    .locals 15

    .prologue
    .line 1459
    iget v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageWidth:I

    .line 1460
    iget v6, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageHeight:I

    .line 1461
    const/4 v8, 0x0

    .line 1462
    const/4 v7, 0x1

    .line 1463
    const/4 v2, 0x0

    .line 1464
    const/4 v4, -0x1

    .line 1465
    const/4 v3, -0x1

    .line 1468
    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    if-eqz v1, :cond_5

    move-object/from16 v1, p2

    .line 1469
    check-cast v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    .line 1470
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->checkMediaUrls()V

    .line 1473
    iget-object v8, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 1474
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    .line 1479
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getRotation()I

    move-result v8

    .line 1481
    iget-object v9, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    .line 1483
    if-eqz v9, :cond_e

    .line 1484
    iget-object v1, v9, Lorg/matrix/androidsdk/rest/model/ImageInfo;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v1, v9, Lorg/matrix/androidsdk/rest/model/ImageInfo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1485
    iget-object v1, v9, Lorg/matrix/androidsdk/rest/model/ImageInfo;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1486
    iget-object v1, v9, Lorg/matrix/androidsdk/rest/model/ImageInfo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1489
    :goto_1
    iget-object v4, v9, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    .line 1490
    iget-object v4, v9, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    move v11, v1

    move v12, v3

    move v13, v4

    move v7, v8

    move-object v4, v2

    .line 1509
    :goto_3
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_image:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1512
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1514
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_image_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1515
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1518
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "image/jpeg"

    invoke-virtual/range {v1 .. v9}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1521
    if-nez v1, :cond_9

    move-object/from16 v0, p2

    instance-of v2, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    if-eqz v2, :cond_9

    .line 1522
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1525
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v2, v1}, Lorg/matrix/androidsdk/db/MXMediasCache;->progressValueForDownloadId(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_9

    .line 1526
    const/4 v1, 0x0

    move-object v2, v1

    .line 1530
    :goto_4
    sget v1, Lorg/matrix/androidsdk/R$id;->content_download_piechart:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 1533
    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setTag(Ljava/lang/Object;)V

    .line 1536
    if-eqz v2, :cond_7

    .line 1538
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1540
    const/4 v8, -0x1

    .line 1541
    const/4 v4, -0x1

    .line 1545
    if-lez v12, :cond_8

    if-lez v11, :cond_8

    .line 1548
    const/16 v4, 0x5a

    if-eq v7, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v7, v4, :cond_6

    .line 1558
    :cond_1
    :goto_5
    mul-int v4, v5, v12

    div-int/2addr v4, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1559
    mul-int v4, v5, v11

    div-int/2addr v4, v12

    .line 1563
    :goto_6
    if-gez v5, :cond_2

    .line 1564
    iget v5, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageHeight:I

    .line 1567
    :cond_2
    if-gez v4, :cond_3

    .line 1568
    iget v4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageWidth:I

    .line 1573
    :cond_3
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1574
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1576
    iget-object v4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    new-instance v5, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;

    move/from16 v0, p3

    invoke-direct {v5, p0, v1, v10, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$14;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-virtual {v4, v2, v5}, Lorg/matrix/androidsdk/db/MXMediasCache;->addDownloadListener(Ljava/lang/String;Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V

    .line 1614
    iget-object v4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v4, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->progressValueForDownloadId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 1624
    :goto_7
    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageWidth:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 1625
    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMaxImageHeight:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 1626
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1627
    return-void

    .line 1475
    :cond_4
    iget-object v8, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 1476
    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p2

    .line 1494
    check-cast v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    .line 1495
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->checkMediaUrls()V

    .line 1497
    iget-object v9, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    .line 1499
    if-eqz v9, :cond_b

    .line 1500
    iget-object v2, v9, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    .line 1502
    iget-object v9, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v9, v9, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    if-eqz v9, :cond_a

    iget-object v9, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v9, v9, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    iget-object v9, v9, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->w:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    iget-object v9, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v9, v9, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    iget-object v9, v9, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    .line 1503
    iget-object v3, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1504
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    move v12, v4

    move v13, v7

    move-object v4, v2

    move v7, v8

    goto/16 :goto_3

    .line 1552
    :cond_6
    const/4 v4, 0x6

    if-eq v13, v4, :cond_1

    const/16 v4, 0x8

    if-eq v13, v4, :cond_1

    move v14, v11

    move v11, v12

    move v12, v14

    goto/16 :goto_5

    .line 1616
    :cond_7
    const/4 v2, -0x2

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1617
    const/4 v2, -0x2

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1619
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    goto :goto_7

    :cond_8
    move v5, v8

    goto/16 :goto_6

    :cond_9
    move-object v2, v1

    goto/16 :goto_4

    :cond_a
    move v11, v3

    move v12, v4

    move v13, v7

    move-object v4, v2

    move v7, v8

    goto/16 :goto_3

    :cond_b
    move v11, v3

    move v12, v4

    move v13, v7

    move-object v4, v2

    move v7, v8

    goto/16 :goto_3

    :cond_c
    move v4, v7

    goto/16 :goto_2

    :cond_d
    move v1, v3

    move v3, v4

    goto/16 :goto_1

    :cond_e
    move v1, v3

    move v3, v4

    move v4, v7

    goto/16 :goto_2
.end method

.method protected manageSubView(ILandroid/view/View;Landroid/view/View;I)Z
    .locals 14

    .prologue
    .line 907
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 908
    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v6

    .line 909
    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v7

    .line 911
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 913
    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v8

    .line 917
    const/4 v2, 0x0

    .line 918
    const/4 v4, 0x0

    .line 920
    iget-boolean v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-nez v3, :cond_29

    .line 922
    if-lez p1, :cond_28

    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isMergeableEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 923
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 924
    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    move v3, v2

    .line 928
    :goto_0
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 929
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 931
    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isMergeableEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->isMergeableEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 932
    :cond_0
    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    move v13, v2

    move v2, v3

    move v3, v13

    .line 938
    :goto_1
    invoke-virtual {p0, v6, p1, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mergeView(Lorg/matrix/androidsdk/rest/model/Event;IZ)Z

    move-result v9

    .line 940
    sget v2, Lorg/matrix/androidsdk/R$id;->message_timestamp_layout_left:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 941
    sget v2, Lorg/matrix/androidsdk/R$id;->message_timestamp_layout_right:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 944
    sget v2, Lorg/matrix/androidsdk/R$id;->messagesAdapter_sender:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 945
    if-eqz v2, :cond_1

    .line 946
    if-nez v11, :cond_c

    .line 947
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 949
    if-eqz v9, :cond_b

    .line 950
    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    :goto_2
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v5

    .line 963
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    .line 965
    :goto_3
    new-instance v12, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;

    invoke-direct {v12, p0, v5, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    :cond_1
    const/4 v4, 0x0

    .line 977
    const/4 v5, 0x0

    .line 979
    if-eqz v10, :cond_2

    .line 980
    sget v2, Lorg/matrix/androidsdk/R$id;->messagesAdapter_timestamp:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v4, v2

    .line 983
    :cond_2
    if-eqz v11, :cond_26

    .line 984
    sget v2, Lorg/matrix/androidsdk/R$id;->messagesAdapter_timestamp:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 987
    :goto_4
    if-eqz v8, :cond_10

    .line 989
    if-eqz v2, :cond_3

    .line 990
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 1000
    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getFormattedTimestamp(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1003
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1011
    :goto_6
    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1012
    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notSentColor:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    :cond_4
    :goto_7
    const/4 v1, 0x0

    .line 1020
    const/4 v5, 0x0

    .line 1022
    if-eqz v10, :cond_25

    .line 1023
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_receivers_list:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1025
    if-eqz v1, :cond_5

    .line 1026
    if-eqz v8, :cond_15

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    move-object v4, v1

    .line 1030
    :goto_9
    if-eqz v11, :cond_24

    .line 1031
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_receivers_list:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1033
    if-eqz v1, :cond_6

    .line 1034
    if-eqz v8, :cond_16

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1038
    :cond_6
    :goto_b
    if-eqz v8, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v2, v6, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {p0, v1, v8, v2, v7}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->refreshReceiverLayout(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1041
    const/4 v1, 0x0

    .line 1043
    if-eqz v7, :cond_23

    .line 1044
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    move-object v4, v1

    .line 1047
    :goto_c
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_left:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1048
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_right:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1051
    if-eqz v8, :cond_17

    .line 1054
    if-eqz v2, :cond_22

    .line 1055
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v1

    .line 1092
    :goto_d
    if-eqz v5, :cond_8

    .line 1093
    sget v1, Lorg/matrix/androidsdk/R$id;->avatar_img:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1094
    sget v2, Lorg/matrix/androidsdk/R$id;->imageView_presenceRing:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1096
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v7

    .line 1097
    invoke-virtual {p0, v2, v7}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->refreshPresenceRing(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1099
    if-eqz v9, :cond_1a

    .line 1100
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    :cond_8
    :goto_e
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_body_layout:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1125
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1126
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1128
    sget v5, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_left:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1129
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1131
    if-nez v8, :cond_1f

    .line 1132
    const/16 v6, 0x13

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1134
    if-eqz v9, :cond_1e

    .line 1135
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x4

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1140
    :goto_f
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    :goto_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_message_separator:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1156
    if-eqz v2, :cond_a

    .line 1157
    if-nez v3, :cond_9

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_21

    :cond_9
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    :cond_a
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1164
    new-instance v1, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    new-instance v1, Lorg/matrix/androidsdk/adapters/MessagesAdapter$9;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$9;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1185
    return v9

    .line 952
    :cond_b
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getUserDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 955
    :cond_c
    if-nez v9, :cond_d

    if-nez v8, :cond_d

    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_e

    .line 956
    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 958
    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getUserDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 963
    :cond_f
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 994
    :cond_10
    if-eqz v4, :cond_11

    .line 995
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    move-object v4, v2

    goto/16 :goto_5

    .line 1005
    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    if-eqz v8, :cond_13

    const/4 v2, 0x3

    :goto_12
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x5

    goto :goto_12

    .line 1014
    :cond_14
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/androidsdk/R$color;->chat_gray_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1026
    :cond_15
    const/16 v2, 0x8

    goto/16 :goto_8

    .line 1034
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1060
    :cond_17
    if-eqz v1, :cond_18

    .line 1061
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    :cond_18
    if-eqz v2, :cond_19

    .line 1065
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    .line 1067
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1069
    new-instance v5, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;

    invoke-direct {v5, p0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1081
    new-instance v5, Lorg/matrix/androidsdk/adapters/MessagesAdapter$7;

    invoke-direct {v5, p0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$7;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    move-object v5, v2

    goto/16 :goto_d

    .line 1102
    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1105
    const/4 v2, 0x0

    .line 1108
    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 1110
    const-string v11, "avatar_url"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 1111
    const-string v2, "avatar_url"

    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    sget-object v11, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    if-ne v2, v11, :cond_1c

    const/4 v2, 0x0

    .line 1114
    :cond_1b
    :goto_13
    invoke-virtual {p0, v1, v4, v7, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->loadMemberAvatar(Landroid/widget/ImageView;Lorg/matrix/androidsdk/rest/model/RoomMember;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    if-nez v8, :cond_1d

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1d

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {p0, v5, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setTypingVisibility(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 1111
    :cond_1c
    const-string v2, "avatar_url"

    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 1117
    :cond_1d
    const/16 v1, 0x8

    goto :goto_14

    .line 1138
    :cond_1e
    const/4 v5, 0x4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x4

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_f

    .line 1142
    :cond_1f
    const/16 v6, 0x15

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1144
    if-eqz v9, :cond_20

    .line 1145
    const/4 v6, 0x4

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_10

    .line 1147
    :cond_20
    const/4 v5, 0x4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x4

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_10

    .line 1157
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_22
    move-object v5, v1

    goto/16 :goto_d

    :cond_23
    move-object v4, v1

    goto/16 :goto_c

    :cond_24
    move-object v1, v5

    goto/16 :goto_b

    :cond_25
    move-object v4, v1

    goto/16 :goto_9

    :cond_26
    move-object v2, v5

    goto/16 :goto_4

    :cond_27
    move v2, v3

    move v3, v4

    goto/16 :goto_1

    :cond_28
    move v3, v2

    goto/16 :goto_0

    :cond_29
    move v3, v4

    goto/16 :goto_1
.end method

.method protected manageVideoUpload(Landroid/view/View;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/VideoMessage;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 1895
    sget v0, Lorg/matrix/androidsdk/R$id;->content_upload_piechart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 1896
    sget v0, Lorg/matrix/androidsdk/R$id;->upload_event_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 1897
    sget v0, Lorg/matrix/androidsdk/R$id;->upload_event_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1900
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return-void

    .line 1905
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/view/PieFractionView;->setTag(Ljava/lang/Object;)V

    .line 1908
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    if-nez v0, :cond_4

    .line 1909
    :cond_2
    invoke-virtual {v2, v7}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1910
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1911
    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    .line 1915
    :cond_4
    iget-object v0, p3, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    .line 1917
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/ContentManager;->getUploadProgress(Ljava/lang/String;)I

    move-result v0

    .line 1920
    if-gez v0, :cond_8

    .line 1921
    iget-object v1, p3, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    .line 1922
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/ContentManager;->getUploadProgress(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move-object v9, v1

    .line 1925
    :goto_2
    if-ltz v8, :cond_5

    .line 1926
    invoke-virtual {v2, v9}, Lorg/matrix/androidsdk/view/PieFractionView;->setTag(Ljava/lang/Object;)V

    .line 1928
    iget-object v0, p3, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1930
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v10

    new-instance v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$16;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/view/PieFractionView;ZLandroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v10, v9, v0}, Lorg/matrix/androidsdk/util/ContentManager;->addUploadListener(Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 1971
    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    if-gez v8, :cond_6

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->isSending()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1973
    if-ltz v8, :cond_7

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/Event;->isSending()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v2, v6}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 1974
    invoke-virtual {v2, v8}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 1972
    goto :goto_3

    :cond_7
    move v6, v7

    .line 1973
    goto :goto_4

    :cond_8
    move v8, v0

    move-object v9, v1

    goto :goto_2
.end method

.method protected mergeView(Lorg/matrix/androidsdk/rest/model/Event;IZ)Z
    .locals 0

    .prologue
    .line 869
    return p3
.end method

.method public normalMesageColor(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->message_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public notSentMessageColor(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->message_not_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 384
    return-void
.end method

.method public onBingRulesUpdate()V
    .locals 1

    .prologue
    .line 2090
    monitor-enter p0

    .line 2091
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTextColorByEventId:Ljava/util/HashMap;

    .line 2092
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 2094
    return-void

    .line 2092
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onTypingUsersUpdate()V
    .locals 0

    .prologue
    .line 2009
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 2010
    return-void
.end method

.method public abstract presenceOfflineColor()I
.end method

.method public abstract presenceOnlineColor()I
.end method

.method public abstract presenceUnavailableColor()I
.end method

.method protected refreshPresenceRing(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    .line 303
    :cond_0
    const-string v1, "online"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->presenceOnlineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 312
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string v1, "unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->presenceUnavailableColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 307
    :cond_2
    const-string v1, "offline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->presenceOfflineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 310
    :cond_3
    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method protected refreshReceiverLayout(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 10

    .prologue
    .line 744
    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    .line 847
    :cond_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    .line 749
    iget-object v1, p4, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v1, p3, v2, v3}, Lorg/matrix/androidsdk/data/IMXStore;->getEventReceipts(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    .line 750
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 752
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_avatar1:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$id;->avatar_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_avatar2:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$id;->avatar_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_avatar3:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$id;->avatar_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    if-nez p2, :cond_2

    .line 757
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 760
    :cond_2
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_more_than_three_left:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 761
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_more_than_three_right:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 763
    const/4 v2, 0x0

    .line 766
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 767
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v2

    .line 769
    :goto_0
    if-ge v4, v7, :cond_4

    .line 770
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 771
    iget-object v3, v2, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v8

    .line 772
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 774
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 776
    sget v9, Lorg/matrix/androidsdk/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    if-eqz v8, :cond_3

    iget-object v9, v8, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 780
    iget-object v8, v8, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p0, v3, v8}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->loadSmallAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 783
    :cond_3
    iget-object v8, v2, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    .line 785
    new-instance v9, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;

    invoke-direct {v9, p0, p3, v8, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    new-instance v9, Lorg/matrix/androidsdk/adapters/MessagesAdapter$2;

    invoke-direct {v9, p0, p3, v8, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$2;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 769
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 803
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 804
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move v1, v4

    .line 844
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 845
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 844
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 807
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 809
    if-nez p2, :cond_6

    .line 811
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    new-instance v1, Lorg/matrix/androidsdk/adapters/MessagesAdapter$3;

    invoke-direct {v1, p0, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$3;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    new-instance v1, Lorg/matrix/androidsdk/adapters/MessagesAdapter$4;

    invoke-direct {v1, p0, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$4;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 817
    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 818
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_3

    .line 822
    :cond_7
    const/16 v1, 0x8

    goto :goto_4

    .line 840
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->remove(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    return-void
.end method

.method public remove(Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeEventById(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setNotifyOnChange(Z)V

    .line 516
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 518
    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->remove(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    .line 521
    :cond_0
    return-void
.end method

.method public searchHighlightMessageColor(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->message_highlighted:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public sendingMessageColor(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->message_sending:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setMessagesAdapterEventsListener(Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;)V
    .locals 1

    .prologue
    .line 2063
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    .line 2065
    if-eqz p1, :cond_0

    .line 2066
    new-instance v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;

    invoke-direct {v0, p0, p1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;-><init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLinkMovementMethod:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;

    .line 2070
    :goto_0
    return-void

    .line 2068
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLinkMovementMethod:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;

    goto :goto_0
.end method

.method public setSearchPattern(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mPattern:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mPattern:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    .line 416
    iget-boolean v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mIsSearchMode:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    .line 421
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 422
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 413
    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->clear()V

    .line 428
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addAll(Ljava/util/Collection;)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mLiveMessagesRowList:Ljava/util/ArrayList;

    .line 432
    :cond_2
    return-void
.end method

.method public setTypingUsers(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2018
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2020
    if-nez p1, :cond_0

    .line 2021
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    move v1, v2

    .line 2026
    :goto_0
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 2028
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2030
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2031
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    .line 2056
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 2024
    goto :goto_0

    .line 2037
    :cond_3
    if-nez v1, :cond_5

    .line 2039
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2040
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move v1, v2

    .line 2050
    :cond_5
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mTypingUsers:Ljava/util/ArrayList;

    .line 2052
    if-eqz v1, :cond_1

    .line 2053
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->onTypingUsersUpdate()V

    goto :goto_1
.end method

.method protected setTypingVisibility(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 731
    sget v0, Lorg/matrix/androidsdk/R$id;->avatar_typing_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 732
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    return-void
.end method

.method public updateEventById(Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 527
    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 530
    if-eqz v0, :cond_0

    .line 531
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mEventRowMap:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 542
    return-void

    .line 537
    :cond_1
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->removeEventById(Ljava/lang/String;)V

    goto :goto_0
.end method
