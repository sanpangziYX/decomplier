.class public final L0o0/aej;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements L0o0/aeo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aej$O0000OOo;,
        L0o0/aej$O00000o0;,
        L0o0/aej$O0000O0o;,
        L0o0/aej$O000000o;,
        L0o0/aej$O00000Oo;,
        L0o0/aej$O00000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/acq;

.field private final O00000Oo:L0o0/adp;

.field private final O00000o:L0o0/afj;

.field private final O00000o0:L0o0/afk;

.field private O00000oO:I


# direct methods
.method public constructor <init>(L0o0/acq;L0o0/adp;L0o0/afk;L0o0/afj;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 84
    iput-object p1, p0, L0o0/aej;->O000000o:L0o0/acq;

    .line 85
    iput-object p2, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    .line 86
    iput-object p3, p0, L0o0/aej;->O00000o0:L0o0/afk;

    .line 87
    iput-object p4, p0, L0o0/aej;->O00000o:L0o0/afj;

    .line 88
    return-void
.end method

.method static synthetic O000000o(L0o0/aej;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, L0o0/aej;->O00000oO:I

    return p1
.end method

.method static synthetic O000000o(L0o0/aej;)L0o0/afj;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, L0o0/aej;->O00000o:L0o0/afj;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/aej;L0o0/afp;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, L0o0/aej;->O000000o(L0o0/afp;)V

    return-void
.end method

.method private O000000o(L0o0/afp;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, L0o0/afp;->O000000o()L0o0/agb;

    move-result-object v0

    .line 256
    sget-object v1, L0o0/agb;->O00000Oo:L0o0/agb;

    invoke-virtual {p1, v1}, L0o0/afp;->O000000o(L0o0/agb;)L0o0/afp;

    .line 257
    invoke-virtual {v0}, L0o0/agb;->l_()L0o0/agb;

    .line 258
    invoke-virtual {v0}, L0o0/agb;->k_()L0o0/agb;

    .line 259
    return-void
.end method

.method static synthetic O00000Oo(L0o0/aej;)L0o0/afk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, L0o0/aej;->O00000o0:L0o0/afk;

    return-object v0
.end method

.method private O00000Oo(L0o0/acv;)L0o0/aga;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, L0o0/aem;->O00000o(L0o0/acv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, L0o0/aej;->O00000Oo(J)L0o0/aga;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, L0o0/acv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v0

    invoke-virtual {v0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/aej;->O000000o(L0o0/acm;)L0o0/aga;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p1}, L0o0/aem;->O000000o(L0o0/acv;)J

    move-result-wide v0

    .line 145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0, v0, v1}, L0o0/aej;->O00000Oo(J)L0o0/aga;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, L0o0/aej;->O0000O0o()L0o0/aga;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O00000o(L0o0/aej;)L0o0/adp;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/aej;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, L0o0/aej;->O00000oO:I

    return v0
.end method

.method static synthetic O00000oO(L0o0/aej;)L0o0/acq;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, L0o0/aej;->O000000o:L0o0/acq;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/acv;)L0o0/acw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, L0o0/aej;->O00000Oo(L0o0/acv;)L0o0/aga;

    move-result-object v0

    .line 132
    new-instance v1, L0o0/aeq;

    invoke-virtual {p1}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v2

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, L0o0/aeq;-><init>(L0o0/acl;L0o0/afk;)V

    return-object v1
.end method

.method public O000000o(J)L0o0/afz;
    .locals 3

    .prologue
    .line 224
    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 226
    new-instance v0, L0o0/aej$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, L0o0/aej$O00000o;-><init>(L0o0/aej;JL0o0/aej$1;)V

    return-object v0
.end method

.method public O000000o(L0o0/act;J)L0o0/afz;
    .locals 2

    .prologue
    .line 91
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, L0o0/aej;->O00000oo()L0o0/afz;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0, p2, p3}, L0o0/aej;->O000000o(J)L0o0/afz;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(L0o0/acm;)L0o0/aga;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 238
    new-instance v0, L0o0/aej$O00000o0;

    invoke-direct {v0, p0, p1}, L0o0/aej$O00000o0;-><init>(L0o0/aej;L0o0/acm;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    invoke-virtual {v0}, L0o0/adp;->O00000Oo()L0o0/adl;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, L0o0/adl;->O00000Oo()V

    .line 108
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/acl;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget v0, p0, L0o0/aej;->O00000oO:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, L0o0/aej;->O00000o:L0o0/afj;

    invoke-interface {v0, p2}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1}, L0o0/acl;->O000000o()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, L0o0/aej;->O00000o:L0o0/afj;

    invoke-virtual {p1, v0}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v2

    const-string v3, "\r\n"

    .line 172
    invoke-interface {v2, v3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, L0o0/aej;->O00000o:L0o0/afj;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 176
    return-void
.end method

.method public O000000o(L0o0/act;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    .line 122
    invoke-virtual {v0}, L0o0/adp;->O00000Oo()L0o0/adl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/adl;->O000000o()L0o0/acx;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acx;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, L0o0/aer;->O000000o(L0o0/act;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, L0o0/aej;->O000000o(L0o0/acl;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public O00000Oo()L0o0/acv$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, L0o0/aej;->O00000o()L0o0/acv$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(J)L0o0/aga;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 232
    new-instance v0, L0o0/aej$O0000O0o;

    invoke-direct {v0, p0, p1, p2}, L0o0/aej$O0000O0o;-><init>(L0o0/aej;J)V

    return-object v0
.end method

.method public O00000o()L0o0/acv$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, L0o0/aej;->O00000o0:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aet;->O000000o(Ljava/lang/String;)L0o0/aet;

    move-result-object v0

    .line 188
    new-instance v1, L0o0/acv$O000000o;

    invoke-direct {v1}, L0o0/acv$O000000o;-><init>()V

    iget-object v2, v0, L0o0/aet;->O000000o:L0o0/acr;

    .line 189
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v1

    iget v2, v0, L0o0/aet;->O00000Oo:I

    .line 190
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v1

    iget-object v2, v0, L0o0/aet;->O00000o0:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, L0o0/aej;->O00000oO()L0o0/acl;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    move-result-object v1

    .line 194
    iget v0, v0, L0o0/aet;->O00000Oo:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, L0o0/aej;->O00000oO:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public O00000o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, L0o0/aej;->O00000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V

    .line 162
    return-void
.end method

.method public O00000oO()L0o0/acl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, L0o0/acl$O000000o;

    invoke-direct {v0}, L0o0/acl$O000000o;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, L0o0/aej;->O00000o0:L0o0/afk;

    invoke-interface {v1}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, L0o0/acz;->O000000o:L0o0/acz;

    invoke-virtual {v2, v0, v1}, L0o0/acz;->O000000o(L0o0/acl$O000000o;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()L0o0/afz;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 220
    new-instance v0, L0o0/aej$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/aej$O00000Oo;-><init>(L0o0/aej;L0o0/aej$1;)V

    return-object v0
.end method

.method public O0000O0o()L0o0/aga;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    iget v0, p0, L0o0/aej;->O00000oO:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/aej;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, L0o0/aej;->O00000oO:I

    .line 245
    iget-object v0, p0, L0o0/aej;->O00000Oo:L0o0/adp;

    invoke-virtual {v0}, L0o0/adp;->O00000o()V

    .line 246
    new-instance v0, L0o0/aej$O0000OOo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/aej$O0000OOo;-><init>(L0o0/aej;L0o0/aej$1;)V

    return-object v0
.end method
