.class public final L0o0/ur;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ur$1;,
        L0o0/ur$O0000OOo;,
        L0o0/ur$O00000o0;,
        L0o0/ur$O0000O0o;,
        L0o0/ur$O000000o;,
        L0o0/ur$O00000Oo;,
        L0o0/ur$O00000o;
    }
.end annotation


# static fields
.field private static final O0000OOo:[B

.field private static final O0000Oo0:[B


# instance fields
.field private final O000000o:L0o0/tt;

.field private final O00000Oo:L0o0/ts;

.field private final O00000o:L0o0/afk;

.field private final O00000o0:Ljava/net/Socket;

.field private final O00000oO:L0o0/afj;

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, L0o0/ur;->O0000OOo:[B

    .line 323
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, L0o0/ur;->O0000Oo0:[B

    return-void

    .line 320
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 323
    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(L0o0/tt;L0o0/ts;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 82
    iput v0, p0, L0o0/ur;->O0000O0o:I

    .line 86
    iput-object p1, p0, L0o0/ur;->O000000o:L0o0/tt;

    .line 87
    iput-object p2, p0, L0o0/ur;->O00000Oo:L0o0/ts;

    .line 88
    iput-object p3, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    .line 89
    invoke-static {p3}, L0o0/afs;->O00000Oo(Ljava/net/Socket;)L0o0/aga;

    move-result-object v0

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/ur;->O00000o:L0o0/afk;

    .line 90
    invoke-static {p3}, L0o0/afs;->O000000o(Ljava/net/Socket;)L0o0/afz;

    move-result-object v0

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v0

    iput-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    .line 91
    return-void
.end method

.method static synthetic O000000o(L0o0/ur;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, L0o0/ur;->O00000oo:I

    return p1
.end method

.method static synthetic O000000o(L0o0/ur;)L0o0/afj;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/ur;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, L0o0/ur;->O00000oo:I

    return v0
.end method

.method static synthetic O00000Oo(L0o0/ur;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, L0o0/ur;->O0000O0o:I

    return p1
.end method

.method static synthetic O00000o(L0o0/ur;)L0o0/tt;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/ur;->O000000o:L0o0/tt;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/ur;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, L0o0/ur;->O0000O0o:I

    return v0
.end method

.method static synthetic O00000oO(L0o0/ur;)L0o0/ts;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/ur;->O00000Oo:L0o0/ts;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/ur;)L0o0/afk;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/ur;->O00000o:L0o0/afk;

    return-object v0
.end method

.method static synthetic O0000Oo()[B
    .locals 1

    .prologue
    .line 62
    sget-object v0, L0o0/ur;->O0000Oo0:[B

    return-object v0
.end method

.method static synthetic O0000OoO()[B
    .locals 1

    .prologue
    .line 62
    sget-object v0, L0o0/ur;->O0000OOo:[B

    return-object v0
.end method


# virtual methods
.method public O000000o(J)L0o0/afz;
    .locals 3

    .prologue
    .line 243
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 245
    new-instance v0, L0o0/ur$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, L0o0/ur$O00000o;-><init>(L0o0/ur;JL0o0/ur$1;)V

    return-object v0
.end method

.method public O000000o(Ljava/net/CacheRequest;)L0o0/aga;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 279
    new-instance v0, L0o0/ur$O0000OOo;

    invoke-direct {v0, p0, p1}, L0o0/ur$O0000OOo;-><init>(L0o0/ur;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public O000000o(Ljava/net/CacheRequest;J)L0o0/aga;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 258
    new-instance v0, L0o0/ur$O0000O0o;

    invoke-direct {v0, p0, p1, p2, p3}, L0o0/ur$O0000O0o;-><init>(L0o0/ur;Ljava/net/CacheRequest;J)V

    return-object v0
.end method

.method public O000000o(Ljava/net/CacheRequest;L0o0/ut;)L0o0/aga;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 273
    new-instance v0, L0o0/ur$O00000o0;

    invoke-direct {v0, p0, p1, p2}, L0o0/ur$O00000o0;-><init>(L0o0/ur;Ljava/net/CacheRequest;L0o0/ut;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    iput v0, p0, L0o0/ur;->O0000O0o:I

    .line 110
    iget v0, p0, L0o0/ur;->O00000oo:I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput v0, p0, L0o0/ur;->O0000O0o:I

    .line 112
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ur;->O000000o:L0o0/tt;

    iget-object v2, p0, L0o0/ur;->O00000Oo:L0o0/ts;

    invoke-virtual {v0, v1, v2}, L0o0/ui;->O000000o(L0o0/tt;L0o0/ts;)V

    .line 114
    :cond_0
    return-void
.end method

.method public O000000o(II)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, L0o0/ur;->O00000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->timeout()L0o0/agb;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    .line 100
    :cond_1
    return-void
.end method

.method public O000000o(L0o0/tx$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    :goto_0
    iget-object v0, p0, L0o0/ur;->O00000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    sget-object v1, L0o0/ui;->O000000o:L0o0/ui;

    invoke-virtual {v1, p1, v0}, L0o0/ui;->O000000o(L0o0/tx$O000000o;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/tx;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget v0, p0, L0o0/ur;->O00000oo:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    invoke-interface {v0, p2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 172
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, L0o0/tx;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 173
    iget-object v1, p0, L0o0/ur;->O00000oO:L0o0/afj;

    invoke-virtual {p1, v0}, L0o0/tx;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v1

    invoke-virtual {p1, v0}, L0o0/tx;->O00000Oo(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 179
    const/4 v0, 0x1

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 180
    return-void
.end method

.method public O000000o(L0o0/uy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 251
    iget-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    invoke-virtual {p1, v0}, L0o0/uy;->O000000o(L0o0/afj;)V

    .line 252
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ur;->O00000Oo:L0o0/ts;

    invoke-virtual {v0, v1, p1}, L0o0/ui;->O000000o(L0o0/ts;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public O000000o(L0o0/aga;I)Z
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 225
    iget-object v0, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    invoke-static {p1, p2}, L0o0/un;->O000000o(L0o0/aga;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 229
    :try_start_2
    iget-object v2, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 232
    :goto_0
    return v0

    .line 229
    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x2

    iput v0, p0, L0o0/ur;->O0000O0o:I

    .line 124
    iget v0, p0, L0o0/ur;->O00000oo:I

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x6

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 126
    iget-object v0, p0, L0o0/ur;->O00000Oo:L0o0/ts;

    invoke-virtual {v0}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 128
    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, L0o0/ur;->O00000oO:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V

    .line 141
    return-void
.end method

.method public O00000o0()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, L0o0/ur;->O00000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O00000Oo()L0o0/afi;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oo()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    :try_start_0
    iget-object v2, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 153
    :try_start_1
    iget-object v2, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 154
    iget-object v2, p0, L0o0/ur;->O00000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O00000oO()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :try_start_2
    iget-object v2, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v2, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, L0o0/ur;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :catch_0
    move-exception v0

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public O0000O0o()L0o0/ud$O000000o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, L0o0/ur;->O00000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/vb;->O000000o(Ljava/lang/String;)L0o0/vb;

    move-result-object v0

    .line 191
    new-instance v1, L0o0/ud$O000000o;

    invoke-direct {v1}, L0o0/ud$O000000o;-><init>()V

    iget-object v2, v0, L0o0/vb;->O000000o:L0o0/ua;

    invoke-virtual {v1, v2}, L0o0/ud$O000000o;->O000000o(L0o0/ua;)L0o0/ud$O000000o;

    move-result-object v1

    iget v2, v0, L0o0/vb;->O00000Oo:I

    invoke-virtual {v1, v2}, L0o0/ud$O000000o;->O000000o(I)L0o0/ud$O000000o;

    move-result-object v1

    iget-object v2, v0, L0o0/vb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v1

    .line 196
    new-instance v2, L0o0/tx$O000000o;

    invoke-direct {v2}, L0o0/tx$O000000o;-><init>()V

    .line 197
    invoke-virtual {p0, v2}, L0o0/ur;->O000000o(L0o0/tx$O000000o;)V

    .line 198
    sget-object v3, L0o0/uw;->O00000o:Ljava/lang/String;

    iget-object v4, v0, L0o0/vb;->O000000o:L0o0/ua;

    invoke-virtual {v4}, L0o0/ua;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, L0o0/tx$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    .line 199
    invoke-virtual {v2}, L0o0/tx$O000000o;->O000000o()L0o0/tx;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/ud$O000000o;->O000000o(L0o0/tx;)L0o0/ud$O000000o;

    .line 201
    iget v0, v0, L0o0/vb;->O00000Oo:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 202
    const/4 v0, 0x4

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 203
    return-object v1
.end method

.method public O0000OOo()L0o0/afz;
    .locals 3

    .prologue
    .line 237
    iget v0, p0, L0o0/ur;->O00000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ur;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, L0o0/ur;->O00000oo:I

    .line 239
    new-instance v0, L0o0/ur$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/ur$O00000Oo;-><init>(L0o0/ur;L0o0/ur$1;)V

    return-object v0
.end method

.method public O0000Oo0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, L0o0/ur;->O000000o(Ljava/net/CacheRequest;J)L0o0/aga;

    .line 267
    return-void
.end method
