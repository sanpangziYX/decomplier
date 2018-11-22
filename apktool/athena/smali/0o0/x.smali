.class public L0o0/x;
.super Landroid/content/AsyncTaskLoader;
.source "RecipientLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final O000000o:[Ljava/lang/String;

.field private static final O00000Oo:[Ljava/lang/String;

.field private static final O00000o:[Ljava/lang/String;

.field private static final O00000o0:[Ljava/lang/String;


# instance fields
.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:[L0o0/bu;

.field private final O0000O0o:Landroid/net/Uri;

.field private final O0000OOo:Landroid/net/Uri;

.field private final O0000Oo:Landroid/content/ContentResolver;

.field private final O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field private O0000o00:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "lookup"

    aput-object v1, v0, v5

    const-string v1, "data1"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, L0o0/x;->O000000o:[Ljava/lang/String;

    .line 54
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    sput-object v0, L0o0/x;->O00000Oo:[Ljava/lang/String;

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v3

    const-string v1, "uid_address"

    aput-object v1, v0, v4

    sput-object v0, L0o0/x;->O00000o0:[Ljava/lang/String;

    .line 69
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v3

    const-string v1, "uid_key_status"

    aput-object v1, v0, v4

    const-string v1, "autocrypt_key_status"

    aput-object v1, v0, v5

    sput-object v0, L0o0/x;->O00000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v1, p0, L0o0/x;->O00000oO:Ljava/lang/String;

    .line 119
    iput-object v1, p0, L0o0/x;->O00000oo:[L0o0/bu;

    .line 120
    if-eqz p4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, L0o0/x;->O0000O0o:Landroid/net/Uri;

    .line 121
    if-eqz p4, :cond_1

    :goto_1
    iput-object p3, p0, L0o0/x;->O0000OOo:Landroid/net/Uri;

    .line 122
    iput-object p2, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    .line 125
    return-void

    :cond_0
    move-object v0, p3

    .line 120
    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 121
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object p3, p0, L0o0/x;->O00000oO:Ljava/lang/String;

    .line 97
    iput-object v0, p0, L0o0/x;->O0000OOo:Landroid/net/Uri;

    .line 98
    iput-object v0, p0, L0o0/x;->O00000oo:[L0o0/bu;

    .line 99
    iput-object v0, p0, L0o0/x;->O0000O0o:Landroid/net/Uri;

    .line 100
    iput-object p2, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    .line 103
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;[L0o0/bu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v0, p0, L0o0/x;->O00000oO:Ljava/lang/String;

    .line 108
    iput-object p3, p0, L0o0/x;->O00000oo:[L0o0/bu;

    .line 109
    iput-object v0, p0, L0o0/x;->O0000O0o:Landroid/net/Uri;

    .line 110
    iput-object p2, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    .line 111
    iput-object v0, p0, L0o0/x;->O0000OOo:Landroid/net/Uri;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    .line 114
    return-void
.end method

.method private O000000o(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v2, L0o0/x;->O00000Oo:[Ljava/lang/String;

    const-string v3, "data1 LIKE ? AND mimetype = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "vnd.android.cursor.item/nickname"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/x;->O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method private O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 338
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    if-eqz p4, :cond_1

    move-object v1, p4

    .line 341
    :goto_1
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 343
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_0

    move-object v3, v7

    .line 377
    :goto_2
    new-instance v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-direct/range {v0 .. v6}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v7

    .line 381
    :goto_3
    iput-object v1, v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO:Landroid/net/Uri;

    .line 382
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 355
    :pswitch_0
    invoke-virtual {p0}, L0o0/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$string;->address_type_home:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 359
    :pswitch_1
    invoke-virtual {p0}, L0o0/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$string;->address_type_work:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 363
    :pswitch_2
    invoke-virtual {p0}, L0o0/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$string;->address_type_other:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 368
    :pswitch_3
    invoke-virtual {p0}, L0o0/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$string;->address_type_mobile:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 372
    :pswitch_4
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 379
    :cond_2
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    .line 387
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 388
    return-void

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private O000000o(Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v2, L0o0/x;->O000000o:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, v0, p2, p3}, L0o0/x;->O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 163
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.exported/autocrypt_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 164
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v2, L0o0/x;->O00000o0:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "Couldn\'t obtain recipients from crypto provider!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, L0o0/bu;->O000000o(Ljava/lang/String;)[L0o0/bu;

    move-result-object v2

    .line 179
    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 180
    invoke-virtual {v4}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    new-instance v5, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-direct {v5, v4}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;-><init>(L0o0/bu;)V

    .line 185
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v4}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.exported/autocrypt_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 397
    :try_start_0
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v2, L0o0/x;->O00000o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 403
    invoke-direct {p0, p1}, L0o0/x;->O00000Oo(Ljava/util/Map;)V

    .line 405
    if-nez v4, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 411
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 412
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 414
    if-le v0, v2, :cond_2

    move v2, v0

    .line 416
    :cond_2
    invoke-static {v3}, L0o0/bu;->O000000o(Ljava/lang/String;)[L0o0/bu;

    move-result-object v5

    array-length v7, v5

    move v3, v6

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v0, v5, v3

    .line 417
    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 419
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 420
    packed-switch v2, :pswitch_data_0

    .line 416
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 422
    :pswitch_0
    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v8

    sget-object v9, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000Oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    if-ne v8, v9, :cond_3

    .line 423
    sget-object v8, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000o0:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    invoke-virtual {v0, v8}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;)V

    goto :goto_2

    .line 428
    :pswitch_1
    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v8

    sget-object v9, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    if-eq v8, v9, :cond_3

    .line 429
    sget-object v8, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    invoke-virtual {v0, v8}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;)V

    goto :goto_2

    .line 437
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 439
    iget-object v0, p0, L0o0/x;->O0000o00:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, L0o0/x;->O0000o00:Landroid/content/Loader$ForceLoadContentObserver;

    .line 441
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    iget-object v2, p0, L0o0/x;->O0000o00:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O000000o([L0o0/bu;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/bu;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 197
    new-instance v3, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-direct {v3, v2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;-><init>(L0o0/bu;)V

    .line 198
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v2}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private O00000Oo()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, L0o0/x;->O0000Ooo:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, L0o0/x;->O0000Ooo:Landroid/content/Loader$ForceLoadContentObserver;

    .line 271
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/x;->O0000Ooo:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 273
    :cond_0
    return-void
.end method

.method private O00000Oo(Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {v0}, L0o0/x;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 224
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, L0o0/x;->O000000o:[Ljava/lang/String;

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, v0, p2, p3}, L0o0/x;->O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, p2, p3}, L0o0/x;->O00000o0(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 260
    invoke-direct {p0, p1, p2, p3}, L0o0/x;->O00000o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, L0o0/x;->O00000Oo()V

    .line 266
    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 447
    sget-object v2, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000Oo:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;)V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method private O00000o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 315
    const-string v3, "display_name LIKE ?  OR (data1 LIKE ? AND mimetype = \'vnd.android.cursor.item/email_v2\')"

    .line 317
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v0, v4, v7

    .line 318
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v2, L0o0/x;->O000000o:[Ljava/lang/String;

    const-string v5, "times_contacted DESC, sort_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    move v0, v6

    .line 326
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-direct {p0, v0, p2, p3}, L0o0/x;->O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)V

    move v0, v7

    .line 326
    goto :goto_0
.end method

.method private O00000o0(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 279
    .line 281
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 283
    invoke-direct {p0, p1}, L0o0/x;->O000000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 285
    if-nez v7, :cond_0

    .line 305
    :goto_0
    return v0

    .line 290
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 292
    const-string v3, "contact_id = ?"

    .line 293
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    sget-object v2, L0o0/x;->O000000o:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const-string v5, "times_contacted DESC, sort_key"

    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 296
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-direct {p0, v0, p2, p3, v2}, L0o0/x;->O000000o(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 300
    goto :goto_1

    .line 302
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v2, p0, L0o0/x;->O00000oo:[L0o0/bu;

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, L0o0/x;->O00000oo:[L0o0/bu;

    invoke-direct {p0, v2, v0, v1}, L0o0/x;->O000000o([L0o0/bu;Ljava/util/List;Ljava/util/Map;)V

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    :cond_1
    :goto_1
    return-object v0

    .line 134
    :cond_2
    iget-object v2, p0, L0o0/x;->O0000O0o:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, p0, L0o0/x;->O0000O0o:Landroid/net/Uri;

    invoke-direct {p0, v2, v0, v1}, L0o0/x;->O000000o(Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, L0o0/x;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 137
    iget-object v2, p0, L0o0/x;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, L0o0/x;->O00000Oo(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 139
    iget-object v2, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, L0o0/x;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, L0o0/x;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, L0o0/x;->O0000OOo:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 143
    iget-object v2, p0, L0o0/x;->O0000OOo:Landroid/net/Uri;

    invoke-direct {p0, v2, v0, v1}, L0o0/x;->O00000Oo(Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loader must be initialized with query or list of addresses!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_6
    iget-object v2, p0, L0o0/x;->O0000Oo0:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 153
    invoke-direct {p0, v1}, L0o0/x;->O000000o(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    iput-object p1, p0, L0o0/x;->O0000OoO:Ljava/util/List;

    .line 455
    invoke-virtual {p0}, L0o0/x;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 458
    :cond_0
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, L0o0/x;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, L0o0/x;->O000000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAbandon()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onAbandon()V

    .line 476
    iget-object v0, p0, L0o0/x;->O0000o00:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    iget-object v1, p0, L0o0/x;->O0000o00:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 479
    :cond_0
    iget-object v0, p0, L0o0/x;->O0000Ooo:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, L0o0/x;->O0000Oo:Landroid/content/ContentResolver;

    iget-object v1, p0, L0o0/x;->O0000Ooo:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 482
    :cond_1
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, L0o0/x;->O0000OoO:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, L0o0/x;->O0000OoO:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-virtual {p0}, L0o0/x;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L0o0/x;->O0000OoO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 468
    :cond_2
    invoke-virtual {p0}, L0o0/x;->forceLoad()V

    goto :goto_0
.end method
