.class public L0o0/gz;
.super L0o0/dv;
.source "LocalMessage.java"


# instance fields
.field private O0000o:J

.field private O0000o0:J

.field private final O0000o00:L0o0/hc;

.field private O0000o0O:J

.field private O0000o0o:J

.field private O0000oO:I

.field private O0000oO0:Lcom/fsck/k9/activity/O0000o0;

.field private O0000oOO:Ljava/lang/String;

.field private O0000oOo:Ljava/lang/String;

.field private O0000oo:L0o0/jr$O000000o;

.field private O0000oo0:Ljava/lang/String;

.field private O0000ooO:Z


# direct methods
.method private constructor <init>(L0o0/hc;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, L0o0/dv;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    .line 46
    iput-object p1, p0, L0o0/gz;->O0000o00:L0o0/hc;

    .line 47
    return-void
.end method

.method constructor <init>(L0o0/hc;Ljava/lang/String;L0o0/ci;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, L0o0/dv;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    .line 50
    iput-object p1, p0, L0o0/gz;->O0000o00:L0o0/hc;

    .line 51
    iput-object p2, p0, L0o0/gz;->O000000o:Ljava/lang/String;

    .line 52
    iput-object p3, p0, L0o0/gz;->O00000Oo:L0o0/ci;

    .line 53
    return-void
.end method

.method static synthetic O000000o(L0o0/gz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, L0o0/gz;->O000OO0o()V

    return-void
.end method

.method static synthetic O000000o(L0o0/gz;L0o0/ch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    return-void
.end method

.method static synthetic O00000Oo(L0o0/gz;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, L0o0/gz;->O0000o0:J

    return-wide v0
.end method

.method static synthetic O00000o(L0o0/gz;)L0o0/ci;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/gz;->O00000Oo:L0o0/ci;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/gz;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, L0o0/gz;->O0000o:J

    return-wide v0
.end method

.method private O000OO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, L0o0/gz;->O0000oOO:Ljava/lang/String;

    invoke-super {p0, v0}, L0o0/dv;->O0000O0o(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, L0o0/gz;->O0000O0o:[L0o0/bu;

    invoke-super {p0, v0}, L0o0/dv;->O000000o([L0o0/bu;)V

    .line 436
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    iget-object v1, p0, L0o0/gz;->O00000o:[L0o0/bu;

    invoke-super {p0, v0, v1}, L0o0/dv;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 437
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    iget-object v1, p0, L0o0/gz;->O00000oO:[L0o0/bu;

    invoke-super {p0, v0, v1}, L0o0/dv;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 438
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    iget-object v1, p0, L0o0/gz;->O00000oo:[L0o0/bu;

    invoke-super {p0, v0, v1}, L0o0/dv;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 440
    iget-object v0, p0, L0o0/gz;->O00000o0:[L0o0/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/gz;->O00000o0:[L0o0/bu;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, L0o0/gz;->O00000o0:[L0o0/bu;

    aget-object v0, v0, v2

    invoke-super {p0, v0}, L0o0/dv;->O000000o(L0o0/bu;)V

    .line 444
    :cond_0
    iget-object v0, p0, L0o0/gz;->O0000OoO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, L0o0/gz;->O0000OoO:Ljava/lang/String;

    invoke-super {p0, v0}, L0o0/dv;->O0000OOo(Ljava/lang/String;)V

    .line 448
    :cond_1
    iput-boolean v2, p0, L0o0/gz;->O0000ooO:Z

    .line 449
    return-void
.end method

.method private O000OO0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, L0o0/gz;->O0000o00:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000o()L0o0/hd;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, L0o0/gz$2;

    invoke-direct {v2, p0}, L0o0/gz$2;-><init>(L0o0/gz;)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/hd$O00000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    iget-object v0, p0, L0o0/gz;->O0000o00:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000oo0()V

    .line 331
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, L0o0/hd$O00000o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, L0o0/cm;

    throw v0
.end method

.method private O000OOOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, L0o0/gz;->O000O0o()Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method O000000o(J)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 137
    iput-wide p1, p0, L0o0/gz;->O0000o:J

    .line 138
    return-void
.end method

.method public O000000o(L0o0/bu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    new-array v0, v2, [L0o0/bu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, L0o0/gz;->O00000o0:[L0o0/bu;

    .line 198
    iput-boolean v2, p0, L0o0/gz;->O0000ooO:Z

    .line 199
    return-void
.end method

.method public O000000o(L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, L0o0/gz;->O0000o00:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000o()L0o0/hd;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, L0o0/gz$1;

    invoke-direct {v2, p0, p1, p2}, L0o0/gz$1;-><init>(L0o0/gz;L0o0/ch;Z)V

    invoke-virtual {v0, v1, v2}, L0o0/hd;->O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/hd$O00000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    iget-object v0, p0, L0o0/gz;->O0000o00:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000oo0()V

    .line 289
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, L0o0/hd$O00000o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, L0o0/cm;

    throw v0
.end method

.method public O000000o(L0o0/ck$O000000o;[L0o0/bu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_2

    .line 221
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iput-object v1, p0, L0o0/gz;->O00000o:[L0o0/bu;

    .line 242
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    .line 243
    return-void

    .line 224
    :cond_1
    iput-object p2, p0, L0o0/gz;->O00000o:[L0o0/bu;

    goto :goto_0

    .line 226
    :cond_2
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_5

    .line 227
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 228
    :cond_3
    iput-object v1, p0, L0o0/gz;->O00000oO:[L0o0/bu;

    goto :goto_0

    .line 230
    :cond_4
    iput-object p2, p0, L0o0/gz;->O00000oO:[L0o0/bu;

    goto :goto_0

    .line 232
    :cond_5
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    if-ne p1, v0, :cond_8

    .line 233
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 234
    :cond_6
    iput-object v1, p0, L0o0/gz;->O00000oo:[L0o0/bu;

    goto :goto_0

    .line 236
    :cond_7
    iput-object p2, p0, L0o0/gz;->O00000oo:[L0o0/bu;

    goto :goto_0

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized recipient type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000000o(Landroid/database/Cursor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const/16 v11, 0x10

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 57
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, L0o0/gz;->O0000O0o(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    .line 61
    array-length v1, v0

    if-lez v1, :cond_1

    .line 62
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, L0o0/gz;->O000000o(L0o0/bu;)V

    .line 64
    :cond_1
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, L0o0/gz;->O00000o0(Ljava/util/Date;)V

    .line 65
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/gz;->O00000Oo(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 68
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    array-length v6, v1

    move v0, v5

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, v1, v0

    .line 72
    :try_start_0
    invoke-static {v7}, L0o0/ch;->valueOf(Ljava/lang/String;)L0o0/ch;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v8

    .line 76
    const-string v8, "X_BAD_FLAG"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 77
    const-string v8, "Unable to parse flag %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static {v8, v9}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/gz;->O0000o0:J

    .line 83
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/gz;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 84
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/gz;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 85
    sget-object v0, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/gz;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 86
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/gz;->O000000o([L0o0/bu;)V

    .line 88
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, L0o0/gz;->O0000oO:I

    .line 89
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, L0o0/gz;->O00000Oo(Ljava/util/Date;)V

    .line 90
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/gz;->O0000OOo(Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, L0o0/gu;->O000000o(Ljava/lang/String;)L0o0/gu;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, L0o0/gu;->O00000Oo()L0o0/jr$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/gz;->O0000oo:L0o0/jr$O000000o;

    .line 95
    iget-object v0, p0, L0o0/gz;->O0000oo:L0o0/jr$O000000o;

    sget-object v1, L0o0/jr$O000000o;->O00000Oo:L0o0/jr$O000000o;

    if-ne v0, v1, :cond_5

    .line 96
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    .line 101
    :goto_2
    iget-object v0, p0, L0o0/gz;->O00000Oo:L0o0/ci;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, L0o0/gy;

    iget-object v1, p0, L0o0/gz;->O0000o00:L0o0/hc;

    const/16 v6, 0xd

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v0, v1, v6, v7}, L0o0/gy;-><init>(L0o0/hc;J)V

    .line 103
    invoke-virtual {v0, v5}, L0o0/gy;->O000000o(I)V

    .line 104
    iput-object v0, p0, L0o0/gz;->O00000Oo:L0o0/ci;

    .line 107
    :cond_4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v0, v2

    :goto_3
    iput-wide v0, p0, L0o0/gz;->O0000o0o:J

    .line 108
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iput-wide v2, p0, L0o0/gz;->O0000o0O:J

    .line 110
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v4

    .line 111
    :goto_5
    const/16 v1, 0x12

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 112
    :goto_6
    const/16 v2, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_a

    move v2, v4

    .line 113
    :goto_7
    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_b

    move v3, v4

    .line 114
    :goto_8
    const/16 v6, 0x15

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v4, :cond_c

    .line 116
    :goto_9
    sget-object v6, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p0, v6, v0}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V

    .line 117
    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p0, v0, v1}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V

    .line 118
    sget-object v0, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {p0, v0, v2}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V

    .line 119
    sget-object v0, L0o0/ch;->O00000o0:L0o0/ch;

    invoke-virtual {p0, v0, v3}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V

    .line 120
    sget-object v0, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-virtual {p0, v0, v4}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V

    .line 122
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, L0o0/gz;->O000000o(J)V

    .line 123
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/gz;->O0000oo0:Ljava/lang/String;

    .line 125
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v1}, L0o0/ed;->O000000o(L0o0/cp;Ljava/io/InputStream;)V

    .line 132
    :goto_a
    iput-boolean v5, p0, L0o0/gz;->O0000ooO:Z

    .line 133
    return-void

    .line 98
    :cond_5
    const-string v0, ""

    iput-object v0, p0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    goto/16 :goto_2

    .line 107
    :cond_6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_3

    .line 108
    :cond_7
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    move v0, v5

    .line 110
    goto :goto_5

    :cond_9
    move v1, v5

    .line 111
    goto :goto_6

    :cond_a
    move v2, v5

    .line 112
    goto :goto_7

    :cond_b
    move v3, v5

    .line 113
    goto :goto_8

    :cond_c
    move v4, v5

    .line 114
    goto :goto_9

    .line 129
    :cond_d
    const-string v0, "No headers available for this message!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 426
    iget-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, L0o0/gz;->O000OO()V

    .line 430
    :cond_0
    invoke-super {p0, p1}, L0o0/dv;->O000000o(Ljava/io/OutputStream;)V

    .line 431
    return-void
.end method

.method public O000000o([L0o0/bu;)V
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/gz;->O0000O0o:[L0o0/bu;

    .line 210
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    .line 211
    return-void

    .line 207
    :cond_1
    iput-object p1, p0, L0o0/gz;->O0000O0o:[L0o0/bu;

    goto :goto_0
.end method

.method public O00000Oo(L0o0/ch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 246
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 247
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, L0o0/dv;->O00000Oo(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/gz;->O0000oO0:Lcom/fsck/k9/activity/O0000o0;

    .line 184
    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, L0o0/gz;->O0000oOO:Ljava/lang/String;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    .line 171
    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, L0o0/gz;->O0000OoO:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/gz;->O0000ooO:Z

    .line 178
    return-void
.end method

.method public O0000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v0

    invoke-virtual {v0, p0}, L0o0/gy;->O00000Oo(L0o0/gz;)V

    .line 374
    return-void
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 188
    iget v0, p0, L0o0/gz;->O0000oO:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic O0000oO()L0o0/ck;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, L0o0/gz;->O000O0Oo()L0o0/gz;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, L0o0/gz;->O0000oo0:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic O0000ooO()L0o0/dv;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, L0o0/gz;->O000O0Oo()L0o0/gz;

    move-result-object v0

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, L0o0/gz;->O0000o0:J

    return-wide v0
.end method

.method public O000O0Oo()L0o0/gz;
    .locals 4

    .prologue
    .line 378
    new-instance v0, L0o0/gz;

    iget-object v1, p0, L0o0/gz;->O0000o00:L0o0/hc;

    invoke-direct {v0, v1}, L0o0/gz;-><init>(L0o0/hc;)V

    .line 379
    invoke-super {p0, v0}, L0o0/dv;->O000000o(L0o0/dv;)V

    .line 381
    iget-object v1, p0, L0o0/gz;->O0000oO0:Lcom/fsck/k9/activity/O0000o0;

    iput-object v1, v0, L0o0/gz;->O0000oO0:Lcom/fsck/k9/activity/O0000o0;

    .line 382
    iget-wide v2, p0, L0o0/gz;->O0000o0:J

    iput-wide v2, v0, L0o0/gz;->O0000o0:J

    .line 383
    iget v1, p0, L0o0/gz;->O0000oO:I

    iput v1, v0, L0o0/gz;->O0000oO:I

    .line 384
    iget-object v1, p0, L0o0/gz;->O0000oOO:Ljava/lang/String;

    iput-object v1, v0, L0o0/gz;->O0000oOO:Ljava/lang/String;

    .line 385
    iget-object v1, p0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    iput-object v1, v0, L0o0/gz;->O0000oOo:Ljava/lang/String;

    .line 386
    iget-wide v2, p0, L0o0/gz;->O0000o0o:J

    iput-wide v2, v0, L0o0/gz;->O0000o0o:J

    .line 387
    iget-wide v2, p0, L0o0/gz;->O0000o0O:J

    iput-wide v2, v0, L0o0/gz;->O0000o0O:J

    .line 388
    iget-wide v2, p0, L0o0/gz;->O0000o:J

    iput-wide v2, v0, L0o0/gz;->O0000o:J

    .line 389
    iget-object v1, p0, L0o0/gz;->O0000oo0:Ljava/lang/String;

    iput-object v1, v0, L0o0/gz;->O0000oo0:Ljava/lang/String;

    .line 390
    iget-object v1, p0, L0o0/gz;->O0000oo:L0o0/jr$O000000o;

    iput-object v1, v0, L0o0/gz;->O0000oo:L0o0/jr$O000000o;

    .line 391
    iget-boolean v1, p0, L0o0/gz;->O0000ooO:Z

    iput-boolean v1, v0, L0o0/gz;->O0000ooO:Z

    .line 393
    return-object v0
.end method

.method public O000O0o()Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, L0o0/gz;->O0000o00:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000OOo()Lcom/fsck/k9/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000O0o0()J
    .locals 2

    .prologue
    .line 401
    iget-wide v0, p0, L0o0/gz;->O0000o0O:J

    return-wide v0
.end method

.method public O000O0oO()Lcom/fsck/k9/activity/O0000o0;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, L0o0/gz;->O0000oO0:Lcom/fsck/k9/activity/O0000o0;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {p0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v1

    invoke-virtual {v1}, L0o0/gy;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v2

    invoke-virtual {v2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L0o0/gz;->O000000o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    iput-object v0, p0, L0o0/gz;->O0000oO0:Lcom/fsck/k9/activity/O0000o0;

    .line 412
    :cond_0
    iget-object v0, p0, L0o0/gz;->O0000oO0:Lcom/fsck/k9/activity/O0000o0;

    return-object v0
.end method

.method public O000O0oo()L0o0/gy;
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, L0o0/dv;->e_()L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/gy;

    return-object v0
.end method

.method public O000OO00()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email://messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/gz;->O000O0o()Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v1

    invoke-virtual {v1}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOoOo()J
    .locals 2

    .prologue
    .line 397
    iget-wide v0, p0, L0o0/gz;->O0000o0o:J

    return-wide v0
.end method

.method public O00oOooO()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, L0o0/gz;->O0000o:J

    return-wide v0
.end method

.method public O00oOooo()L0o0/jr$O000000o;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, L0o0/gz;->O0000oo:L0o0/jr$O000000o;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, L0o0/gz;->O000O0Oo()L0o0/gz;

    move-result-object v0

    return-object v0
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, L0o0/gz;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e_()L0o0/ci;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    if-ne p0, p1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_3
    invoke-super {p0, p1}, L0o0/dv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 460
    goto :goto_0

    .line 464
    :cond_4
    invoke-direct {p0}, L0o0/gz;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    .line 465
    check-cast p1, L0o0/gz;

    invoke-direct {p1}, L0o0/gz;->O000OOOo()Ljava/lang/String;

    move-result-object v3

    .line 466
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 471
    invoke-super {p0}, L0o0/dv;->hashCode()I

    move-result v0

    .line 472
    mul-int/lit8 v1, v0, 0x1f

    invoke-direct {p0}, L0o0/gz;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L0o0/gz;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 473
    return v0

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
