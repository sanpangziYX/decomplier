.class public Lcom/fsck/k9/provider/EmailProvider;
.super Landroid/content/ContentProvider;
.source "EmailProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/provider/EmailProvider$O00000Oo;,
        Lcom/fsck/k9/provider/EmailProvider$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/net/Uri;

.field private static final O00000Oo:Landroid/content/UriMatcher;

.field private static final O00000o:[Ljava/lang/String;

.field private static final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000oO:[Ljava/lang/String;

.field private static final O00000oo:[Ljava/lang/String;

.field private static final O0000O0o:[Ljava/lang/String;


# instance fields
.field private O0000OOo:Lcom/fsck/k9/O00oOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo:Landroid/content/UriMatcher;

    .line 51
    const-string v0, "content://com.athena.provider.email"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    .line 70
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "date"

    const-string v2, "MAX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "internal_date"

    const-string v2, "MAX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "attachment_count"

    const-string v2, "SUM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "read"

    const-string v2, "MIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "flagged"

    const-string v2, "MAX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "answered"

    const-string v2, "MIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    const-string v1, "forwarded"

    const-string v2, "MIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o:[Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "internal_date"

    aput-object v1, v0, v5

    const-string v1, "attachment_count"

    aput-object v1, v0, v6

    const-string v1, "read"

    aput-object v1, v0, v3

    const-string v1, "flagged"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "answered"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "forwarded"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000oO:[Ljava/lang/String;

    .line 95
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const-string v1, "last_updated"

    aput-object v1, v0, v6

    const-string v1, "unread_count"

    aput-object v1, v0, v3

    const-string v1, "visible_limit"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "push_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "last_pushed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flagged_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "integrate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "top_group"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "poll_class"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "push_class"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "display_class"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000oo:[Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo:Landroid/content/UriMatcher;

    .line 117
    const-string v1, "com.athena.provider.email"

    const-string v2, "account/*/messages"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v1, "com.athena.provider.email"

    const-string v2, "account/*/messages/threaded"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v1, "com.athena.provider.email"

    const-string v2, "account/*/thread/#"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string v1, "com.athena.provider.email"

    const-string v2, "account/*/stats"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "unread_count"

    aput-object v1, v0, v4

    const-string v1, "flagged_count"

    aput-object v1, v0, v5

    sput-object v0, Lcom/fsck/k9/provider/EmailProvider;->O0000O0o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;)L0o0/hd;
    .locals 3

    .prologue
    .line 614
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    invoke-virtual {v0}, L0o0/hc;->O0000o()L0o0/hd;

    move-result-object v0

    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t get LocalStore"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-direct {p0, p1}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Lcom/fsck/k9/O000000o;)L0o0/hd;

    move-result-object v3

    .line 540
    if-nez p2, :cond_0

    sget-object p2, Lcom/fsck/k9/provider/EmailProvider;->O0000O0o:[Ljava/lang/String;

    .line 543
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v0, "SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const/4 v0, 0x1

    .line 549
    array-length v5, p2

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, p2, v2

    .line 550
    if-nez v0, :cond_1

    .line 551
    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    :goto_1
    const-string v7, "unread_count"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 557
    const-string v6, "SUM(read=0) AS unread_count"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 553
    goto :goto_1

    .line 558
    :cond_2
    const-string v7, "flagged_count"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 559
    const-string v6, "SUM(flagged) AS flagged_count"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 561
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column name not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_4
    const-string v0, " FROM messages"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000oo:[Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 569
    const-string v0, " JOIN folders ON (folders.id = messages.folder_id)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_5
    const-string v0, " WHERE (deleted = 0 AND empty = 0)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 575
    const-string v0, " AND ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fsck/k9/provider/EmailProvider$4;

    invoke-direct {v1, p0, v4, p4}, Lcom/fsck/k9/provider/EmailProvider$4;-><init>(Lcom/fsck/k9/provider/EmailProvider;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 591
    :catch_1
    move-exception v0

    .line 592
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "messaging exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider;->O0000OOo:Lcom/fsck/k9/O00oOooO;

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/fsck/k9/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 599
    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/provider/EmailProvider;->O0000OOo:Lcom/fsck/k9/O00oOooO;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider;->O0000OOo:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 604
    if-nez v0, :cond_1

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_1
    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/provider/EmailProvider;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/provider/EmailProvider;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 428
    const-string v0, "SELECT t.root AS thread_root"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 430
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    const-string v4, "thread_count"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 433
    const-string v0, ",COUNT(t.root) AS thread_count"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_1
    if-eqz v0, :cond_0

    .line 435
    const-string v4, ","

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, ") AS "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 446
    :cond_2
    const-string v0, " FROM messages m JOIN threads t ON (t.message_id = m.id)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000oo:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, L0o0/br;->O000000o([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    const-string v0, " JOIN folders f ON (m.folder_id = f.id)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_3
    const-string v0, " WHERE (t.root IN (SELECT root FROM messages m JOIN threads t ON (t.message_id = m.id) WHERE m.empty = 0 AND m.deleted = 0)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 467
    const-string v0, " AND ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_4
    const-string v0, ") AND deleted = 0 AND empty = 0"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v0, " GROUP BY t.root"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    return-void
.end method

.method private static O000000o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 813
    if-nez p0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return v0

    .line 817
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 818
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 819
    const/4 v0, 0x1

    goto :goto_0

    .line 817
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic O000000o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000oo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000Oo()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000oO:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o0()Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000o0:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Lcom/fsck/k9/O000000o;)L0o0/hd;

    move-result-object v0

    .line 486
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/fsck/k9/provider/EmailProvider$3;

    invoke-direct {v2, p0, p2, p4, p3}, Lcom/fsck/k9/provider/EmailProvider$3;-><init>(Lcom/fsck/k9/provider/EmailProvider;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "messaging exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Lcom/fsck/k9/O000000o;)L0o0/hd;

    move-result-object v6

    .line 294
    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lcom/fsck/k9/provider/EmailProvider$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/provider/EmailProvider$1;-><init>(Lcom/fsck/k9/provider/EmailProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "messaging exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected O00000Oo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Lcom/fsck/k9/O000000o;)L0o0/hd;

    move-result-object v6

    .line 359
    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lcom/fsck/k9/provider/EmailProvider$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/provider/EmailProvider$2;-><init>(Lcom/fsck/k9/provider/EmailProvider;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 422
    :catch_1
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "messaging exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 212
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 213
    if-gez v3, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 218
    const/4 v0, 0x0

    .line 219
    sparse-switch v3, :sswitch_data_0

    .line 269
    :goto_0
    return-object v0

    .line 223
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 224
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 228
    array-length v5, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v8, p2, v0

    .line 229
    const-string v9, "account_uuid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 230
    const-string v8, "account_uuid"

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 238
    if-nez v3, :cond_3

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 249
    :goto_3
    sget-object v2, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 250
    invoke-interface {v0, v6, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 252
    new-instance v2, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;

    new-instance v3, Lcom/fsck/k9/provider/EmailProvider$O000000o;

    invoke-direct {v3, v0}, Lcom/fsck/k9/provider/EmailProvider$O000000o;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v2, v3, p2, v7}, Lcom/fsck/k9/provider/EmailProvider$O00000Oo;-><init>(Landroid/database/Cursor;[Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    new-instance v0, L0o0/ai;

    invoke-virtual {p0}, Lcom/fsck/k9/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, L0o0/ai;-><init>(Ljava/lang/String;Landroid/database/Cursor;Landroid/content/Context;)V

    goto :goto_0

    .line 240
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    .line 242
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 243
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v1, v2, v0, p5}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 258
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 262
    sget-object v2, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/messages"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 264
    invoke-interface {v1, v6, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    .line 265
    goto/16 :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
