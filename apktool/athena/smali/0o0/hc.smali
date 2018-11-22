.class public L0o0/hc;
.super L0o0/ct;
.source "LocalStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/hc$O00000Oo;,
        L0o0/hc$O000000o;
    }
.end annotation


# static fields
.field static final O000000o:[Ljava/lang/String;

.field static final O00000Oo:[B

.field static final O00000o:[Ljava/lang/String;

.field static O00000o0:Ljava/lang/String;

.field private static O00000oO:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000oo:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "L0o0/hc;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000O0o:[Ljava/lang/String;


# instance fields
.field private final O0000OOo:Landroid/content/Context;

.field private final O0000Oo:L0o0/jp;

.field private final O0000Oo0:Landroid/content/ContentResolver;

.field private final O0000OoO:L0o0/jo;

.field private final O0000Ooo:L0o0/jk;

.field private final O0000o0:L0o0/jl;

.field private final O0000o00:L0o0/ap;

.field private final O0000o0O:Lcom/fsck/k9/O000000o;

.field private final O0000o0o:L0o0/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, L0o0/hc;->O000000o:[Ljava/lang/String;

    .line 81
    new-array v0, v2, [B

    sput-object v0, L0o0/hc;->O00000Oo:[B

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, L0o0/hc;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, L0o0/hc;->O00000oo:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    const-string v0, "subject, sender_list, date, uid, flags, messages.id, to_list, cc_list, bcc_list, reply_to_list, attachment_count, internal_date, messages.message_id, folder_id, preview, threads.id, threads.root, deleted, read, flagged, answered, forwarded, message_part_id, messages.mime_type, preview_type, header "

    sput-object v0, L0o0/hc;->O00000o0:Ljava/lang/String;

    .line 151
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "uid"

    aput-object v1, v0, v2

    sput-object v0, L0o0/hc;->O00000o:[Ljava/lang/String;

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v2

    const-string v1, "root"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "data_location"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "encoding"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, L0o0/hc;->O0000O0o:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/fsck/k9/O000000o;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, L0o0/ct;-><init>()V

    .line 201
    iput-object p2, p0, L0o0/hc;->O0000OOo:Landroid/content/Context;

    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, L0o0/hc;->O0000Oo0:Landroid/content/ContentResolver;

    .line 204
    invoke-static {}, L0o0/jp;->O000000o()L0o0/jp;

    move-result-object v0

    iput-object v0, p0, L0o0/hc;->O0000Oo:L0o0/jp;

    .line 205
    invoke-static {}, L0o0/jo;->O000000o()L0o0/jo;

    move-result-object v0

    iput-object v0, p0, L0o0/hc;->O0000OoO:L0o0/jo;

    .line 206
    invoke-static {}, L0o0/jk;->O000000o()L0o0/jk;

    move-result-object v0

    iput-object v0, p0, L0o0/hc;->O0000Ooo:L0o0/jk;

    .line 207
    invoke-static {}, L0o0/ap;->O000000o()L0o0/ap;

    move-result-object v0

    iput-object v0, p0, L0o0/hc;->O0000o00:L0o0/ap;

    .line 208
    invoke-static {}, L0o0/jl;->O000000o()L0o0/jl;

    move-result-object v0

    iput-object v0, p0, L0o0/hc;->O0000o0:L0o0/jl;

    .line 210
    iput-object p1, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    .line 212
    new-instance v0, L0o0/hd;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, L0o0/hk;

    invoke-direct {v2, p0}, L0o0/hk;-><init>(L0o0/hc;)V

    invoke-direct {v0, p2, v1, v2}, L0o0/hd;-><init>(Landroid/content/Context;Ljava/lang/String;L0o0/hd$O00000Oo;)V

    iput-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    .line 213
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/hd;->O000000o(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {v0}, L0o0/hd;->O00000oo()V

    .line 215
    return-void
.end method

.method static O000000o(L0o0/cp;J)L0o0/cp;
    .locals 7

    .prologue
    .line 765
    instance-of v0, p0, L0o0/gz;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 766
    check-cast v0, L0o0/gz;

    .line 767
    invoke-virtual {v0}, L0o0/gz;->O00oOooO()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 772
    :cond_1
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 773
    invoke-virtual {v2, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 776
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 778
    instance-of v1, v0, L0o0/hb;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 779
    check-cast v1, L0o0/hb;

    .line 780
    invoke-interface {v1}, L0o0/hb;->O00000o()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-eqz v1, :cond_0

    .line 785
    :cond_3
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 786
    instance-of v0, v1, L0o0/cn;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 787
    check-cast v0, L0o0/cn;

    .line 788
    invoke-virtual {v0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 789
    invoke-virtual {v2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 793
    :cond_4
    instance-of v0, v1, L0o0/cp;

    if-eqz v0, :cond_2

    .line 794
    check-cast v1, L0o0/cp;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 798
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)L0o0/gz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 802
    const-string v1, "messages"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v6

    const-string v3, "message_part_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 808
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 814
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 817
    :goto_0
    return-object v5

    .line 812
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 814
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 817
    invoke-direct {p0, v2, v3}, L0o0/hc;->O00000Oo(J)L0o0/gz;

    move-result-object v5

    goto :goto_0

    .line 814
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static O000000o(Lcom/fsck/k9/O000000o;Landroid/content/Context;)L0o0/hc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 229
    sget-object v0, L0o0/hc;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, L0o0/hc;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 234
    :try_start_0
    sget-object v0, L0o0/hc;->O00000oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hc;

    .line 236
    if-nez v0, :cond_0

    .line 239
    new-instance v0, L0o0/hc;

    invoke-direct {v0, p0, p1}, L0o0/hc;-><init>(Lcom/fsck/k9/O000000o;Landroid/content/Context;)V

    .line 241
    sget-object v3, L0o0/hc;->O00000oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    monitor-exit v2

    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic O000000o(L0o0/hc;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;ILandroid/database/Cursor;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 858
    packed-switch p2, :pswitch_data_0

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 861
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 865
    :goto_0
    return-object v0

    .line 864
    :pswitch_1
    invoke-virtual {p0, p1}, L0o0/hc;->O00000oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 865
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 858
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static O000000o(L0o0/ch;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1294
    sget-object v0, L0o0/hc$17;->O000000o:[I

    invoke-virtual {p0}, L0o0/ch;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Flag must be a special column flag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :pswitch_0
    const-string v0, "read"

    .line 1305
    :goto_0
    return-object v0

    .line 1299
    :pswitch_1
    const-string v0, "flagged"

    goto :goto_0

    .line 1302
    :pswitch_2
    const-string v0, "answered"

    goto :goto_0

    .line 1305
    :pswitch_3
    const-string v0, "forwarded"

    goto :goto_0

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static O000000o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "L0o0/ch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ch;

    .line 961
    sget-object v3, L0o0/hc$17;->O000000o:[I

    invoke-virtual {v0}, L0o0/ch;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 970
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_0
    const/16 v0, 0x2c

    invoke-static {v1, v0}, L0o0/br;->O000000o(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private O000000o(L0o0/hc$O00000Oo;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    const/4 v0, 0x0

    .line 1024
    :goto_0
    invoke-interface {p1}, L0o0/hc$O00000Oo;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    const-string v1, " IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-interface {p1}, L0o0/hc$O00000Oo;->O000000o()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1031
    add-int v5, v0, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 1032
    if-le v1, v0, :cond_0

    .line 1033
    const-string v6, ",?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :goto_2
    invoke-interface {p1, v1}, L0o0/hc$O00000Oo;->O000000o(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1035
    :cond_0
    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1041
    :cond_1
    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :try_start_0
    iget-object v1, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v5, 0x1

    new-instance v6, L0o0/hc$13;

    invoke-direct {v6, p0, p1, v3, v2}, L0o0/hc$13;-><init>(L0o0/hc;L0o0/hc$O00000Oo;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1, v5, v6}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 1056
    invoke-interface {p1}, L0o0/hc$O00000Oo;->O00000Oo()V
    :try_end_0
    .catch L0o0/hd$O00000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1063
    add-int/2addr v0, v4

    .line 1064
    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    invoke-virtual {v0}, L0o0/hd$O00000o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, L0o0/cm;

    throw v0

    .line 1065
    :cond_2
    return-void
.end method

.method static synthetic O000000o(L0o0/hc;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, L0o0/hc;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/hc;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, L0o0/hc;->O000000o(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method private O000000o(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 743
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 744
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-direct {p0, p2, v2}, L0o0/hc;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)L0o0/gz;

    move-result-object v2

    .line 747
    if-nez v2, :cond_0

    .line 748
    new-instance v0, L0o0/cm;

    const-string v1, "Unable to find message for attachment!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    invoke-static {v2, v0, v1}, L0o0/hc;->O000000o(L0o0/cp;J)L0o0/cp;

    move-result-object v0

    .line 752
    if-nez v0, :cond_1

    .line 753
    new-instance v0, L0o0/cm;

    const-string v1, "Unable to find attachment part in associated message (db integrity error?)"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_1
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 757
    if-nez v0, :cond_2

    .line 758
    new-instance v0, L0o0/cm;

    const-string v1, "Attachment part isn\'t available!"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_2
    invoke-interface {v0, p3}, L0o0/by;->O000000o(Ljava/io/OutputStream;)V

    .line 762
    return-void
.end method

.method private O000000o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 729
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 733
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    .line 734
    :cond_1
    invoke-direct {p0, v0, p2, p3}, L0o0/hc;->O000000o(Ljava/lang/String;Landroid/database/Cursor;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 735
    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 736
    invoke-direct {p0, p2, p1, p3}, L0o0/hc;->O000000o(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 739
    :cond_3
    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 5

    .prologue
    .line 250
    :try_start_0
    invoke-static {p0}, L0o0/hc;->O00000Oo(Lcom/fsck/k9/O000000o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "Failed to reset local store for account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Landroid/database/Cursor;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 844
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 845
    invoke-direct {p0, p1, v0, p2}, L0o0/hc;->O000000o(Ljava/lang/String;ILandroid/database/Cursor;)Ljava/io/InputStream;

    move-result-object v1

    .line 848
    const/4 v0, 0x3

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-virtual {p0, v1, v0}, L0o0/hc;->O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 850
    invoke-static {v1, p3}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 854
    return-void

    .line 852
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method

.method private O000000o(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 702
    :try_start_0
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$8;

    invoke-direct {v2, p0, p1, p2}, L0o0/hc$8;-><init>(L0o0/hc;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/hd$O00000o; {:try_start_0 .. :try_end_0} :catch_1

    .line 725
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Got a MessagingException while writing attachment data!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 722
    :catch_1
    move-exception v0

    .line 723
    invoke-virtual {v0}, L0o0/hd$O00000o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private O00000Oo(J)L0o0/gz;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 822
    .line 823
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, L0o0/hc;->O000000o(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 839
    :goto_0
    return-object v0

    .line 828
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 832
    invoke-virtual {p0, v1}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 833
    invoke-virtual {v1, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 835
    new-instance v3, L0o0/cg;

    invoke-direct {v3}, L0o0/cg;-><init>()V

    .line 836
    sget-object v4, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v3, v4}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(L0o0/hc;)L0o0/hd;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    return-object v0
.end method

.method private static O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-object v1, L0o0/hc;->O00000oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void
.end method

.method static synthetic O00000o0(L0o0/hc;)L0o0/ap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, L0o0/hc;->O0000o00:L0o0/ap;

    return-object v0
.end method

.method static synthetic O0000oo()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, L0o0/hc;->O0000O0o:[Ljava/lang/String;

    return-object v0
.end method

.method private O0000ooO()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$19;

    invoke-direct {v2, p0}, L0o0/hc$19;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private O0000ooo()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$20;

    invoke-direct {v2, p0}, L0o0/hc$20;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private O000O00o()V
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, L0o0/hc;->O0000OOo:Landroid/content/Context;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    .line 467
    iget-object v1, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    .line 468
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {v2}, L0o0/hd;->O000000o()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 470
    if-nez v1, :cond_1

    .line 479
    :cond_0
    return-void

    .line 474
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 475
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 476
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 474
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private O00oOooO()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0}, L0o0/hc;->O00oOooo()V

    .line 449
    invoke-direct {p0}, L0o0/hc;->O000O00o()V

    .line 450
    return-void
.end method

.method private O00oOooo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$22;

    invoke-direct {v2, p0}, L0o0/hc$22;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 463
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/String;)L0o0/ci;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 873
    const-string v0, "base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    new-instance v0, L0o0/hc$9;

    invoke-direct {v0, p0, p1, p1}, L0o0/hc$9;-><init>(L0o0/hc;Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, v0

    .line 892
    :cond_0
    :goto_0
    return-object p1

    .line 882
    :cond_1
    const-string v0, "quoted-printable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, L0o0/hc$10;

    invoke-direct {v0, p0, p1, p1}, L0o0/hc$10;-><init>(L0o0/hc;Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public O000000o(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 651
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 653
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1}, Lcom/fsck/k9/search/LocalSearch;-><init>()V

    .line 654
    sget-object v2, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v1, v2, v0, v3}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, L0o0/hc;->O000000o(L0o0/cl;Lcom/fsck/k9/search/LocalSearch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method O000000o(L0o0/cl;L0o0/gy;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cl",
            "<",
            "L0o0/gz;",
            ">;",
            "L0o0/gy;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 602
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 603
    iget-object v7, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v8, 0x0

    new-instance v0, L0o0/hc$5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, L0o0/hc$5;-><init>(L0o0/hc;Ljava/lang/String;[Ljava/lang/String;L0o0/gy;Ljava/util/List;L0o0/cl;)V

    invoke-virtual {v7, v8, v0}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 642
    if-eqz p1, :cond_0

    .line 643
    invoke-interface {p1, v0}, L0o0/cl;->O000000o(I)V

    .line 646
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/cl;Lcom/fsck/k9/search/LocalSearch;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cl",
            "<",
            "L0o0/gz;",
            ">;",
            "Lcom/fsck/k9/search/LocalSearch;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v2, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    invoke-virtual {p2}, Lcom/fsck/k9/search/LocalSearch;->O0000Oo0()Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 575
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v5

    const-string v3, "messages."

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v2, v3, v0}, Lcom/fsck/k9/search/O00000Oo;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, L0o0/hc;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "FROM messages LEFT JOIN threads ON (threads.message_id = messages.id) LEFT JOIN message_parts ON (message_parts.id = messages.message_part_id) LEFT JOIN folders ON (folders.id = messages.folder_id) WHERE (empty = 0 AND deleted = 0)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY date DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    const-string v2, "Query = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, L0o0/hc;->O000000o(L0o0/cl;L0o0/gy;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 585
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public O000000o(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "L0o0/gy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 403
    :try_start_0
    iget-object v1, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v2, 0x0

    new-instance v3, L0o0/hc$21;

    invoke-direct {v3, p0, v0}, L0o0/hc$21;-><init>(L0o0/hc;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/hd$O00000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, L0o0/hd$O00000o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, L0o0/cm;

    throw v0
.end method

.method public O000000o(Ljava/util/List;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1227
    new-instance v1, L0o0/hc$16;

    invoke-direct {v1, p0, p1, p2, v0}, L0o0/hc$16;-><init>(L0o0/hc;Ljava/util/List;ZLjava/util/Map;)V

    const/16 v2, 0x1f4

    invoke-direct {p0, v1, v2}, L0o0/hc;->O000000o(L0o0/hc$O00000Oo;I)V

    .line 1290
    return-object v0
.end method

.method public O000000o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 437
    return-void
.end method

.method public O000000o(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 483
    const-string v1, "visible_limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "more_messages"

    sget-object v2, L0o0/gy$O000000o;->O000000o:L0o0/gy$O000000o;

    invoke-virtual {v2}, L0o0/gy$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v2, 0x0

    new-instance v3, L0o0/hc$23;

    invoke-direct {v3, p0, v0}, L0o0/hc$23;-><init>(L0o0/hc;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v2, v3}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 492
    return-void
.end method

.method public O000000o(L0o0/am$O00000Oo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 526
    const-string v1, "command"

    invoke-virtual {p1}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v1, "data"

    iget-object v2, p0, L0o0/hc;->O0000o00:L0o0/ap;

    invoke-virtual {v2, p1}, L0o0/ap;->O000000o(L0o0/am$O00000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v2, 0x0

    new-instance v3, L0o0/hc$2;

    invoke-direct {v3, p0, v0}, L0o0/hc$2;-><init>(L0o0/hc;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v2, v3}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 535
    return-void
.end method

.method public O000000o(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/gy;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 909
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x1

    new-instance v2, L0o0/hc$11;

    invoke-direct {v2, p0, p1, p2}, L0o0/hc$11;-><init>(L0o0/hc;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 954
    return-void
.end method

.method public O000000o(Ljava/util/List;L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1127
    invoke-static {p2}, L0o0/hc;->O000000o(L0o0/ch;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1129
    new-instance v1, L0o0/hc$14;

    invoke-direct {v1, p0, p1, v0}, L0o0/hc$14;-><init>(L0o0/hc;Ljava/util/List;Landroid/content/ContentValues;)V

    const/16 v0, 0x1f4

    invoke-direct {p0, v1, v0}, L0o0/hc;->O000000o(L0o0/hc$O00000Oo;I)V

    .line 1154
    return-void
.end method

.method public O00000Oo(L0o0/am$O00000Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$3;

    invoke-direct {v2, p0, p1}, L0o0/hc$3;-><init>(L0o0/hc;L0o0/am$O00000Oo;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 545
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {v0, p1}, L0o0/hd;->O00000o(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public O00000Oo(Ljava/util/List;L0o0/ch;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1174
    invoke-static {p2}, L0o0/hc;->O000000o(L0o0/ch;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    new-instance v1, L0o0/hc$15;

    invoke-direct {v1, p0, p1, v0, p3}, L0o0/hc$15;-><init>(L0o0/hc;Ljava/util/List;Ljava/lang/String;Z)V

    const/16 v0, 0x1f4

    invoke-direct {p0, v1, v0}, L0o0/hc;->O000000o(L0o0/hc$O00000Oo;I)V

    .line 1206
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o(Ljava/lang/String;)L0o0/hc$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$6;

    invoke-direct {v2, p0, p1}, L0o0/hc$6;-><init>(L0o0/hc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hc$O000000o;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/gy;
    .locals 1

    .prologue
    .line 395
    new-instance v0, L0o0/gy;

    invoke-direct {v0, p0, p1}, L0o0/gy;-><init>(L0o0/hc;Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    return v0
.end method

.method public O00000oO(Ljava/lang/String;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 691
    new-instance v0, L0o0/hc$7;

    invoke-direct {v0, p0, p1}, L0o0/hc$7;-><init>(L0o0/hc;Ljava/lang/String;)V

    return-object v0
.end method

.method O00000oo(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, L0o0/hc;->O0000OOo:Landroid/content/Context;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    .line 897
    iget-object v1, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    .line 898
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {v2}, L0o0/hd;->O000000o()Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-virtual {v0, v1, v2}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 899
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method O0000O0o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, L0o0/hc;->O0000OOo:Landroid/content/Context;

    return-object v0
.end method

.method O0000OOo()Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method public O0000Oo()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, L0o0/hc;->O0000OOo:Landroid/content/Context;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    .line 281
    iget-object v1, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    .line 282
    invoke-virtual {v2}, L0o0/hd;->O000000o()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 284
    iget-object v2, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v3, 0x0

    new-instance v4, L0o0/hc$1;

    invoke-direct {v4, p0, v1, v0}, L0o0/hc$1;-><init>(L0o0/hc;Ljava/io/File;L0o0/hj;)V

    invoke-virtual {v2, v3, v4}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected O0000Oo0()Lcom/fsck/k9/preferences/O0000o00;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, L0o0/hc;->O0000OOo:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 304
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "Before compaction size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    new-instance v1, L0o0/hc$12;

    invoke-direct {v1, p0}, L0o0/hc$12;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v4, v1}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 316
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "After compaction size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_1
    return-void
.end method

.method public O0000Ooo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 323
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "Before prune size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    invoke-direct {p0}, L0o0/hc;->O00oOooO()V

    .line 329
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "After prune / before compaction size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string v0, "Before clear folder count = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, L0o0/hc;->O0000ooo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const-string v0, "Before clear message count = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, L0o0/hc;->O0000ooO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-string v0, "After prune / before clear size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_1
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    new-instance v1, L0o0/hc$18;

    invoke-direct {v1, p0}, L0o0/hc$18;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v4, v1}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p0}, L0o0/hc;->O0000OoO()V

    .line 355
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "After clear message count = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, L0o0/hc;->O0000ooO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-string v0, "After clear size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_2
    return-void
.end method

.method public O0000o()L0o0/hd;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    return-object v0
.end method

.method public O0000o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {v0}, L0o0/hd;->O0000OOo()V

    .line 445
    return-void
.end method

.method public O0000o00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    invoke-virtual {v0}, L0o0/hd;->O0000O0o()V

    .line 441
    return-void
.end method

.method public O0000o0O()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/am$O00000Oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$24;

    invoke-direct {v2, p0}, L0o0/hc$24;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, L0o0/hc;->O0000o0o:L0o0/hd;

    const/4 v1, 0x0

    new-instance v2, L0o0/hc$4;

    invoke-direct {v2, p0}, L0o0/hc$4;-><init>(L0o0/hc;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;

    .line 555
    return-void
.end method

.method public O0000oO()L0o0/jo;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, L0o0/hc;->O0000OoO:L0o0/jo;

    return-object v0
.end method

.method O0000oO0()L0o0/jp;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, L0o0/hc;->O0000Oo:L0o0/jp;

    return-object v0
.end method

.method O0000oOO()L0o0/jk;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, L0o0/hc;->O0000Ooo:L0o0/jk;

    return-object v0
.end method

.method O0000oOo()L0o0/jl;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, L0o0/hc;->O0000o0:L0o0/jl;

    return-object v0
.end method

.method O0000oo0()V
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/hc;->O0000o0O:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1001
    iget-object v1, p0, L0o0/hc;->O0000Oo0:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1002
    return-void
.end method
