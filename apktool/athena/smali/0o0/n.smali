.class public L0o0/n;
.super Ljava/lang/Object;
.source "AttachmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/n$O00000Oo;,
        L0o0/n$O000000o;,
        L0o0/n$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:L0o0/n$O000000o;

.field private final O00000o:L0o0/n$O00000Oo;

.field private final O00000o0:Landroid/app/LoaderManager;

.field private O00000oO:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:I

.field private O0000O0o:L0o0/n$O00000o0;

.field private O0000OOo:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;L0o0/n$O000000o;Landroid/app/LoaderManager;L0o0/n$O00000Oo;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, L0o0/n;->O00000oo:I

    .line 48
    sget-object v0, L0o0/n$O00000o0;->O000000o:L0o0/n$O00000o0;

    iput-object v0, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    .line 227
    new-instance v0, L0o0/n$1;

    invoke-direct {v0, p0}, L0o0/n$1;-><init>(L0o0/n;)V

    iput-object v0, p0, L0o0/n;->O0000OOo:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 255
    new-instance v0, L0o0/n$2;

    invoke-direct {v0, p0}, L0o0/n$2;-><init>(L0o0/n;)V

    iput-object v0, p0, L0o0/n;->O0000Oo0:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 53
    iput-object p1, p0, L0o0/n;->O000000o:Landroid/content/Context;

    .line 54
    iput-object p2, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    .line 55
    iput-object p3, p0, L0o0/n;->O00000o0:Landroid/app/LoaderManager;

    .line 56
    iput-object p4, p0, L0o0/n;->O00000o:L0o0/n$O00000Oo;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    .line 59
    return-void
.end method

.method static synthetic O000000o(L0o0/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/n;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method private O000000o(L0o0/gq;)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    iget-object v1, p1, L0o0/gq;->O00000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received the same attachmentViewInfo twice!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-direct {p0}, L0o0/n;->O00000oO()I

    move-result v0

    .line 143
    iget-object v1, p1, L0o0/gq;->O00000o:Landroid/net/Uri;

    iget-object v2, p1, L0o0/gq;->O000000o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/fsck/k9/activity/misc/Attachment;->O000000o(Landroid/net/Uri;ILjava/lang/String;)Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    .line 145
    iget-object v1, p1, L0o0/gq;->O000000o:Ljava/lang/String;

    iget-object v2, p1, L0o0/gq;->O00000Oo:Ljava/lang/String;

    iget-wide v4, p1, L0o0/gq;->O00000o0:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fsck/k9/activity/misc/Attachment;->O000000o(Ljava/lang/String;Ljava/lang/String;J)Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, L0o0/n;->O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 149
    return-void
.end method

.method static synthetic O000000o(L0o0/n;Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, L0o0/n;->O00000o0(Lcom/fsck/k9/activity/misc/Attachment;)V

    return-void
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_1

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_0

    .line 325
    invoke-direct {p0, v3}, L0o0/n;->O00000Oo(Landroid/net/Uri;)V

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    invoke-direct {p0, v0}, L0o0/n;->O00000Oo(Landroid/net/Uri;)V

    .line 336
    :cond_2
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, L0o0/n;->O00000o:L0o0/n$O00000Oo;

    invoke-interface {v0}, L0o0/n$O00000Oo;->O00000o0()V

    .line 189
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v0, p1}, L0o0/n$O000000o;->O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 191
    iget-object v0, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-direct {p0, p1}, L0o0/n;->O00000Oo(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-ne v0, v1, :cond_1

    .line 194
    invoke-direct {p0, p1}, L0o0/n;->O00000o0(Lcom/fsck/k9/activity/misc/Attachment;)V

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attachment can only be added in URI_ONLY or METADATA state!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O00000Oo(L0o0/n;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private O00000Oo(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L0o0/n;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-eq v0, v1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initAttachmentInfoLoader can only be called for URI_ONLY state!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v1, "attachment"

    iget-object v2, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    iget-object v1, p0, L0o0/n;->O00000o0:Landroid/app/LoaderManager;

    iget v2, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000o0:I

    iget-object v3, p0, L0o0/n;->O0000OOo:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 208
    return-void
.end method

.method static synthetic O00000o(L0o0/n;)L0o0/n$O000000o;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    return-object v0
.end method

.method private O00000o()Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/Attachment;

    .line 102
    iget-object v2, p0, L0o0/n;->O00000o0:Landroid/app/LoaderManager;

    iget v0, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000o0:I

    invoke-virtual {v2, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/n;)Landroid/app/LoaderManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/n;->O00000o0:Landroid/app/LoaderManager;

    return-object v0
.end method

.method private O00000o0(Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-eq v0, v1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initAttachmentContentLoader can only be called for METADATA state!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "attachment"

    iget-object v2, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    iget-object v1, p0, L0o0/n;->O00000o0:Landroid/app/LoaderManager;

    iget v2, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000o0:I

    iget-object v3, p0, L0o0/n;->O0000Oo0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 218
    return-void
.end method

.method private O00000oO()I
    .locals 2

    .prologue
    .line 221
    iget v0, p0, L0o0/n;->O00000oo:I

    const/16 v1, 0x3f

    if-lt v0, v1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "more than 63 attachments? hum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 224
    :cond_0
    iget v0, p0, L0o0/n;->O00000oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L0o0/n;->O00000oo:I

    or-int/lit8 v0, v0, 0x40

    return v0
.end method

.method static synthetic O00000oO(L0o0/n;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, L0o0/n;->O00000oo()V

    return-void
.end method

.method private O00000oo()V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, L0o0/n$3;

    invoke-direct {v1, p0}, L0o0/n$3;-><init>(L0o0/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method static synthetic O00000oo(L0o0/n;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, L0o0/n;->O0000O0o()V

    return-void
.end method

.method private O0000O0o()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v0}, L0o0/n$O000000o;->O000000o()V

    .line 301
    iget-object v0, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    .line 302
    sget-object v1, L0o0/n$O00000o0;->O000000o:L0o0/n$O00000o0;

    iput-object v1, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    .line 304
    sget-object v1, L0o0/n$4;->O000000o:[I

    invoke-virtual {v0}, L0o0/n$O00000o0;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v0}, L0o0/n$O000000o;->O00000Oo()V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v0}, L0o0/n$O000000o;->O00000o0()V

    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "onActivityResult must only be called for our request code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 356
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    if-eqz p3, :cond_1

    .line 363
    invoke-direct {p0, p3}, L0o0/n;->O000000o(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/z;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, L0o0/z;->O0000Oo()L0o0/p;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, L0o0/p;->O0000o()L0o0/p$O000000o;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1, v0}, L0o0/z;->O000000o(L0o0/p$O000000o;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, L0o0/n$O000000o;->O000000o(I)V

    goto :goto_0
.end method

.method public O000000o(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/Attachment;

    .line 345
    iget-object v1, p0, L0o0/n;->O00000o0:Landroid/app/LoaderManager;

    iget v2, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000o0:I

    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 347
    iget-object v1, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v1, v0}, L0o0/n$O000000o;->O00000o0(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 348
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, L0o0/n;->O00000o:L0o0/n$O00000Oo;

    invoke-interface {v0}, L0o0/n$O00000Oo;->O00000o()V

    .line 350
    return-void
.end method

.method public O000000o(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, L0o0/n;->O00000oO()I

    move-result v0

    .line 157
    invoke-static {p1, v0, p2}, Lcom/fsck/k9/activity/misc/Attachment;->O000000o(Landroid/net/Uri;ILjava/lang/String;)Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, L0o0/n;->O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "waitingForAttachments"

    iget-object v1, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    invoke-virtual {v1}, L0o0/n$O00000o0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "com.fsck.k9.activity.MessageCompose.attachments"

    invoke-virtual {p0}, L0o0/n;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    const-string v0, "nextLoaderId"

    iget v1, p0, L0o0/n;->O00000oo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public O000000o()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    sget-object v2, L0o0/n$O00000o0;->O000000o:L0o0/n$O00000o0;

    if-eq v1, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-direct {p0}, L0o0/n;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, L0o0/n$O00000o0;->O00000Oo:L0o0/n$O00000o0;

    iput-object v1, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    .line 93
    iget-object v1, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    iget-object v2, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    invoke-interface {v1, v2}, L0o0/n$O000000o;->O000000o(L0o0/n$O00000o0;)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/hg;)Z
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x1

    .line 165
    iget-object v1, p1, L0o0/hg;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gq;

    .line 166
    iget-boolean v3, v0, L0o0/gq;->O00000oO:Z

    if-nez v3, :cond_0

    .line 169
    invoke-virtual {v0}, L0o0/gq;->O000000o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 170
    const/4 v0, 0x0

    move v1, v0

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0, v0}, L0o0/n;->O000000o(L0o0/gq;)V

    goto :goto_0

    .line 176
    :cond_2
    return v1
.end method

.method public O00000Oo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/Attachment;

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    return-object v1
.end method

.method public O00000Oo(L0o0/hg;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, L0o0/n;->O000000o(L0o0/hg;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v0}, L0o0/n$O000000o;->O00000o()V

    .line 184
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    const-string v0, "waitingForAttachments"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, L0o0/n$O00000o0;->valueOf(Ljava/lang/String;)L0o0/n$O00000o0;

    move-result-object v0

    iput-object v0, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    .line 70
    const-string v0, "nextLoaderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/n;->O00000oo:I

    .line 72
    const-string v0, "com.fsck.k9.activity.MessageCompose.attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/Attachment;

    .line 75
    iget-object v2, p0, L0o0/n;->O00000oO:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, L0o0/n;->O00000Oo:L0o0/n$O000000o;

    invoke-interface {v2, v0}, L0o0/n$O000000o;->O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 78
    iget-object v2, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-ne v2, v3, :cond_1

    .line 79
    invoke-direct {p0, v0}, L0o0/n;->O00000Oo(Lcom/fsck/k9/activity/misc/Attachment;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-ne v2, v3, :cond_0

    .line 81
    invoke-direct {p0, v0}, L0o0/n;->O00000o0(Lcom/fsck/k9/activity/misc/Attachment;)V

    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 339
    sget-object v0, L0o0/n$O00000o0;->O000000o:L0o0/n$O00000o0;

    iput-object v0, p0, L0o0/n;->O0000O0o:L0o0/n$O00000o0;

    .line 340
    return-void
.end method
