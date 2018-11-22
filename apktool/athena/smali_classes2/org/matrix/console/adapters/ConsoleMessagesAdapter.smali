.class public Lorg/matrix/console/adapters/ConsoleMessagesAdapter;
.super Lorg/matrix/androidsdk/adapters/MessagesAdapter;
.source "ConsoleMessagesAdapter.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field static mDateFormat:Ljava/text/DateFormat;

.field static mFormatterRawOffset:J


# instance fields
.field private final backgroundOvalColor:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mDateFormat:Ljava/text/DateFormat;

    .line 320
    const-wide/16 v0, 0x4d2

    sput-wide v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mFormatterRawOffset:J

    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 64
    sget v3, Lorg/matrix/console/R$layout;->adapter_item_message_text_emote_notice_custom:I

    sget v4, Lorg/matrix/console/R$layout;->adapter_item_message_image_video_custom:I

    sget v5, Lorg/matrix/console/R$layout;->adapter_item_message_text_emote_notice_custom:I

    sget v6, Lorg/matrix/console/R$layout;->adapter_item_message_text_emote_notice_custom:I

    sget v7, Lorg/matrix/console/R$layout;->adapter_item_message_file_custom:I

    sget v8, Lorg/matrix/console/R$layout;->adapter_item_message_image_video_custom:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;IIIIIILorg/matrix/androidsdk/db/MXMediasCache;)V

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 76
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->backgroundOvalColor:[I

    move v0, v10

    .line 77
    :goto_0
    if-ge v0, v2, :cond_0

    .line 78
    iget-object v3, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->backgroundOvalColor:[I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method private getTimeZoneOffset()J
    .locals 7

    .prologue
    const/16 v4, 0xaff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 335
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public getFileView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xafd

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

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

    aput-object p2, v0, v9

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xafd

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 293
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getFileView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 221
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 222
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v6

    .line 223
    iget-object v1, v6, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;

    move-result-object v4

    .line 224
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_filename:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    sget v2, Lorg/matrix/console/R$id;->messagesAdapter_filelength:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v4}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio/amr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v4, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v4, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    const-string v8, ".amr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 228
    :cond_2
    iget-object v7, v4, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 230
    :try_start_0
    iget-object v7, v4, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 231
    const/16 v8, 0xa

    if-ge v7, v8, :cond_4

    .line 232
    mul-int/lit8 v8, v7, 0x14

    add-int/lit8 v8, v8, 0x64

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setWidth(I)V

    .line 236
    :goto_1
    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v2, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v2

    iget-object v7, v4, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 239
    if-nez v2, :cond_5

    invoke-virtual {p0, v6}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 240
    sget v2, Lorg/matrix/console/R$id;->messagesAdapter_unread:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_2
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 255
    sget v2, Lorg/matrix/console/R$drawable;->message_bg_blue:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 256
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :goto_3
    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    sget v0, Lorg/matrix/console/R$drawable;->chatfrom3:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 267
    :cond_3
    :goto_4
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    sget v0, Lorg/matrix/console/R$id;->messagesAdapter_content:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 270
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    sget v2, Lorg/matrix/console/R$id;->messagesAdapter_media_status:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 273
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    invoke-virtual {p0, v6}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 275
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 276
    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 277
    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 279
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 280
    sget v6, Lorg/matrix/console/R$id;->messagesAdapter_content:I

    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v5

    .line 293
    goto/16 :goto_0

    .line 234
    :cond_4
    const/16 v8, 0x15e

    :try_start_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setWidth(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 245
    :catch_0
    move-exception v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 242
    :cond_5
    :try_start_2
    sget v2, Lorg/matrix/console/R$id;->messagesAdapter_unread:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 250
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 258
    :cond_7
    sget v2, Lorg/matrix/console/R$drawable;->message_bg_white:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 264
    :cond_8
    sget v0, Lorg/matrix/console/R$drawable;->chatto3:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 282
    :cond_9
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 283
    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 284
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 286
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 287
    sget v3, Lorg/matrix/console/R$id;->messagesAdapter_content:I

    invoke-virtual {v4, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5
.end method

.method public getFormattedTimestamp(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xafe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isValidOriginServerTs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    const-string v0, " "

    goto :goto_0

    .line 326
    :cond_1
    sget-object v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mDateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_2

    sget-wide v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mFormatterRawOffset:J

    invoke-direct {p0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getTimeZoneOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 327
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mDateFormat:Ljava/text/DateFormat;

    .line 328
    invoke-direct {p0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getTimeZoneOffset()J

    move-result-wide v0

    sput-wide v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mFormatterRawOffset:J

    .line 331
    :cond_3
    sget-object v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mDateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNoticeView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xafb

    new-array v5, v10, [Ljava/lang/Class;

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

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xafb

    new-array v5, v10, [Ljava/lang/Class;

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

    .line 198
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getNoticeView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 115
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_body:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ":my.domain.name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 122
    :try_start_0
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v5

    invoke-virtual {v5}, Lorg/matrix/androidsdk/rest/model/Event;->getEventContent()Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v5

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->displayname:Ljava/lang/String;

    .line 124
    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 125
    const-string v7, ":my.domain.name"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 127
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 129
    const-string v8, ":my.domain.name"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    const v5, -0x777778

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    const v5, 0x106000d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 142
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    sget v5, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_left:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 146
    sget v6, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_right:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 147
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_1
    const-string v5, "Outgoing Call"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u5df2\u53d6\u6d88"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 152
    :cond_2
    const-string v4, "\u5df2\u53d6\u6d88"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 154
    sget v4, Lorg/matrix/console/R$drawable;->hui_shexiangtou:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    sget v0, Lorg/matrix/console/R$drawable;->message_bg_blue:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    :goto_2
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    move-object v0, v2

    .line 198
    goto/16 :goto_0

    .line 160
    :cond_3
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    sget v0, Lorg/matrix/console/R$drawable;->message_bg_white:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 167
    :cond_4
    const-string v5, "Incoming Call"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\u5df2\u53d6\u6d88"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 168
    :cond_5
    const-string v4, "\u5df2\u53d6\u6d88"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170
    sget v4, Lorg/matrix/console/R$drawable;->hui_shexiangtou:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    sget v0, Lorg/matrix/console/R$drawable;->message_bg_blue:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    :goto_4
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 181
    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 176
    :cond_6
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    sget v0, Lorg/matrix/console/R$drawable;->message_bg_white:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 184
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 190
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_left:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    sget v1, Lorg/matrix/androidsdk/R$id;->messagesAdapter_roundAvatar_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 195
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 134
    :catch_0
    move-exception v5

    goto/16 :goto_1
.end method

.method public getTextView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x13

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

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xafc

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

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xafc

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

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getTextView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_body:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 206
    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    sget v1, Lorg/matrix/console/R$drawable;->message_bg_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 209
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    move-object v0, v2

    .line 216
    goto :goto_0

    .line 212
    :cond_1
    sget v1, Lorg/matrix/console/R$drawable;->message_bg_white:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 213
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method

.method public highlightMessageColor(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 303
    const/high16 v0, -0x1000000

    return v0
.end method

.method public isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 8

    .prologue
    const/16 v4, 0xafa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public loadMemberAvatar(Landroid/widget/ImageView;Lorg/matrix/androidsdk/rest/model/RoomMember;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb01

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb01

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    instance-of v0, p1, Lorg/matrix/console/view/CircleImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 376
    check-cast v0, Lorg/matrix/console/view/CircleImageView;

    .line 377
    if-eqz p2, :cond_0

    .line 378
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_2

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lorg/matrix/console/view/CircleImageView;->setText(Ljava/lang/String;)V

    .line 385
    :cond_2
    invoke-static {p3}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->backgroundOvalColor:[I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->backgroundOvalColor:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/CircleImageView;->setImageResource(I)V

    .line 387
    new-instance v0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;

    invoke-direct {v0, p0, p3}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;-><init>(Lorg/matrix/console/adapters/ConsoleMessagesAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public manageSubView(ILandroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb00

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    aput-object p3, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb00

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 341
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 342
    sget v0, Lorg/matrix/androidsdk/R$id;->message_timestamp_layout_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 343
    sget v2, Lorg/matrix/androidsdk/R$id;->message_timestamp_layout_right:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 347
    if-eqz v0, :cond_1

    .line 348
    sget v3, Lorg/matrix/androidsdk/R$id;->messagesAdapter_timestamp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_1
    if-eqz v2, :cond_2

    .line 353
    sget v0, Lorg/matrix/androidsdk/R$id;->messagesAdapter_timestamp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    :cond_2
    sget v0, Lorg/matrix/androidsdk/R$id;->imageView_presenceRing:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 358
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    sget v0, Lorg/matrix/androidsdk/R$id;->avatar_typing_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 361
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 363
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    .line 364
    if-ne p4, v8, :cond_3

    .line 365
    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->isAvatarDisplayedOnRightSide(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_3
    :goto_1
    move v0, v1

    .line 371
    goto :goto_0

    .line 368
    :cond_4
    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_1
.end method

.method public mergeView(Lorg/matrix/androidsdk/rest/model/Event;IZ)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/16 v4, 0xaf6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->isAppInBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public presenceOfflineColor()I
    .locals 7

    .prologue
    const/16 v4, 0xaf8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mContext:Landroid/content/Context;

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
    const/16 v4, 0xaf7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mContext:Landroid/content/Context;

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
    const/16 v4, 0xaf9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$color;->presence_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
