.class public final L0o0/abw;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/abw$O00000Oo;,
        L0o0/abw$O00000o0;,
        L0o0/abw$O000000o;
    }
.end annotation


# instance fields
.field final O000000o:L0o0/adi;

.field private final O00000Oo:L0o0/adg;

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 178
    sget-object v0, L0o0/aev;->O000000o:L0o0/aev;

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/abw;-><init>(Ljava/io/File;JL0o0/aev;)V

    .line 179
    return-void
.end method

.method constructor <init>(Ljava/io/File;JL0o0/aev;)V
    .locals 6

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, L0o0/abw$1;

    invoke-direct {v0, p0}, L0o0/abw$1;-><init>(L0o0/abw;)V

    iput-object v0, p0, L0o0/abw;->O000000o:L0o0/adi;

    .line 182
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, L0o0/adg;->O000000o(L0o0/aev;Ljava/io/File;IIJ)L0o0/adg;

    move-result-object v0

    iput-object v0, p0, L0o0/abw;->O00000Oo:L0o0/adg;

    .line 183
    return-void
.end method

.method static synthetic O000000o(L0o0/afk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, L0o0/abw;->O00000Oo(L0o0/afk;)I

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/abw;L0o0/acv;)L0o0/ade;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, L0o0/abw;->O000000o(L0o0/acv;)L0o0/ade;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(L0o0/acv;)L0o0/ade;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v1

    invoke-virtual {v1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v2

    invoke-virtual {v2}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/aen;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :try_start_0
    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v1

    invoke-direct {p0, v1}, L0o0/abw;->O00000o0(L0o0/act;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {p1}, L0o0/aem;->O00000Oo(L0o0/acv;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    new-instance v1, L0o0/abw$O00000o0;

    invoke-direct {v1, p1}, L0o0/abw$O00000o0;-><init>(L0o0/acv;)V

    .line 245
    :try_start_1
    iget-object v2, p0, L0o0/abw;->O00000Oo:L0o0/adg;

    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v3

    invoke-static {v3}, L0o0/abw;->O00000Oo(L0o0/act;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/adg;->O00000Oo(Ljava/lang/String;)L0o0/adg$O000000o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 249
    :try_start_2
    invoke-virtual {v1, v2}, L0o0/abw$O00000o0;->O000000o(L0o0/adg$O000000o;)V

    .line 250
    new-instance v1, L0o0/abw$O000000o;

    invoke-direct {v1, p0, v2}, L0o0/abw$O000000o;-><init>(L0o0/abw;L0o0/adg$O000000o;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 252
    :goto_1
    invoke-direct {p0, v1}, L0o0/abw;->O000000o(L0o0/adg$O000000o;)V

    goto :goto_0

    .line 251
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 226
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized O000000o()V
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget v0, p0, L0o0/abw;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/abw;->O00000oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic O000000o(L0o0/abw;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, L0o0/abw;->O000000o()V

    return-void
.end method

.method static synthetic O000000o(L0o0/abw;L0o0/act;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1}, L0o0/abw;->O00000o0(L0o0/act;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/abw;L0o0/acv;L0o0/acv;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, L0o0/abw;->O000000o(L0o0/acv;L0o0/acv;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/abw;L0o0/adf;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, L0o0/abw;->O000000o(L0o0/adf;)V

    return-void
.end method

.method private O000000o(L0o0/acv;L0o0/acv;)V
    .locals 3

    .prologue
    .line 262
    new-instance v1, L0o0/abw$O00000o0;

    invoke-direct {v1, p2}, L0o0/abw$O00000o0;-><init>(L0o0/acv;)V

    .line 263
    invoke-virtual {p1}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    check-cast v0, L0o0/abw$O00000Oo;

    invoke-static {v0}, L0o0/abw$O00000Oo;->O000000o(L0o0/abw$O00000Oo;)L0o0/adg$O00000o0;

    move-result-object v2

    .line 264
    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-virtual {v2}, L0o0/adg$O00000o0;->O000000o()L0o0/adg$O000000o;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v1, v0}, L0o0/abw$O00000o0;->O000000o(L0o0/adg$O000000o;)V

    .line 269
    invoke-virtual {v0}, L0o0/adg$O000000o;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v1

    .line 272
    invoke-direct {p0, v0}, L0o0/abw;->O000000o(L0o0/adg$O000000o;)V

    goto :goto_0
.end method

.method private declared-synchronized O000000o(L0o0/adf;)V
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget v0, p0, L0o0/abw;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/abw;->O0000O0o:I

    .line 404
    iget-object v0, p1, L0o0/adf;->O000000o:L0o0/act;

    if-eqz v0, :cond_1

    .line 406
    iget v0, p0, L0o0/abw;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/abw;->O00000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 407
    :cond_1
    :try_start_1
    iget-object v0, p1, L0o0/adf;->O00000Oo:L0o0/acv;

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, L0o0/abw;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/abw;->O00000oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O000000o(L0o0/adg$O000000o;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p1}, L0o0/adg$O000000o;->O00000o0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O00000Oo(L0o0/abw;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, L0o0/abw;->O00000o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L0o0/abw;->O00000o0:I

    return v0
.end method

.method private static O00000Oo(L0o0/afk;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 725
    :try_start_0
    invoke-interface {p0}, L0o0/afk;->O0000o00()J

    move-result-wide v0

    .line 726
    invoke-interface {p0}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v2

    .line 727
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 728
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 730
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static O00000Oo(L0o0/act;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/abw;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, L0o0/abw;->O00000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L0o0/abw;->O00000o:I

    return v0
.end method

.method private O00000o0(L0o0/act;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, L0o0/abw;->O00000Oo:L0o0/adg;

    invoke-static {p1}, L0o0/abw;->O00000Oo(L0o0/act;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/adg;->O00000o0(Ljava/lang/String;)Z

    .line 259
    return-void
.end method


# virtual methods
.method O000000o(L0o0/act;)L0o0/acv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-static {p1}, L0o0/abw;->O00000Oo(L0o0/act;)Ljava/lang/String;

    move-result-object v1

    .line 194
    :try_start_0
    iget-object v2, p0, L0o0/abw;->O00000Oo:L0o0/adg;

    invoke-virtual {v2, v1}, L0o0/adg;->O000000o(Ljava/lang/String;)L0o0/adg$O00000o0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 195
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    .line 204
    :cond_0
    :try_start_1
    new-instance v2, L0o0/abw$O00000o0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, L0o0/adg$O00000o0;->O000000o(I)L0o0/aga;

    move-result-object v3

    invoke-direct {v2, v3}, L0o0/abw$O00000o0;-><init>(L0o0/aga;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-virtual {v2, v1}, L0o0/abw$O00000o0;->O000000o(L0o0/adg$O00000o0;)L0o0/acv;

    move-result-object v1

    .line 212
    invoke-virtual {v2, p1, v1}, L0o0/abw$O00000o0;->O000000o(L0o0/act;L0o0/acv;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-virtual {v1}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v1

    invoke-static {v1}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    invoke-static {v1}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, L0o0/abw;->O00000Oo:L0o0/adg;

    invoke-virtual {v0}, L0o0/adg;->close()V

    .line 391
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, L0o0/abw;->O00000Oo:L0o0/adg;

    invoke-virtual {v0}, L0o0/adg;->flush()V

    .line 387
    return-void
.end method
