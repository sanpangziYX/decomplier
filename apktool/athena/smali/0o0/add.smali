.class public final L0o0/add;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements L0o0/acn;


# static fields
.field private static final O00000Oo:L0o0/acw;


# instance fields
.field final O000000o:L0o0/adi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, L0o0/add$1;

    invoke-direct {v0}, L0o0/add$1;-><init>()V

    sput-object v0, L0o0/add;->O00000Oo:L0o0/acw;

    return-void
.end method

.method public constructor <init>(L0o0/adi;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, L0o0/add;->O000000o:L0o0/adi;

    .line 66
    return-void
.end method

.method private static O000000o(L0o0/acl;L0o0/acl;)L0o0/acl;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 262
    new-instance v2, L0o0/acl$O000000o;

    invoke-direct {v2}, L0o0/acl$O000000o;-><init>()V

    .line 264
    invoke-virtual {p0}, L0o0/acl;->O000000o()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 265
    invoke-virtual {p0, v1}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {p0, v1}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v4}, L0o0/add;->O000000o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 271
    :cond_2
    sget-object v6, L0o0/acz;->O000000o:L0o0/acz;

    invoke-virtual {v6, v2, v4, v5}, L0o0/acz;->O000000o(L0o0/acl$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {p1}, L0o0/acl;->O000000o()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 276
    invoke-virtual {p1, v0}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 275
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 280
    :cond_5
    invoke-static {v3}, L0o0/add;->O000000o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    sget-object v4, L0o0/acz;->O000000o:L0o0/acz;

    invoke-virtual {p1, v0}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, L0o0/acz;->O000000o(L0o0/acl$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 285
    :cond_6
    invoke-virtual {v2}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(L0o0/acv;)L0o0/acv;
    .locals 2

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object p0

    .line 151
    :cond_0
    return-object p0
.end method

.method private O000000o(L0o0/ade;L0o0/acv;)L0o0/acv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object p2

    .line 185
    :cond_1
    invoke-interface {p1}, L0o0/ade;->O00000Oo()L0o0/afz;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p2}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acw;->source()L0o0/afk;

    move-result-object v1

    .line 189
    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v0

    .line 191
    new-instance v2, L0o0/add$2;

    invoke-direct {v2, p0, v1, p1, v0}, L0o0/add$2;-><init>(L0o0/add;L0o0/afk;L0o0/ade;L0o0/afj;)V

    .line 233
    invoke-virtual {p2}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v0

    new-instance v1, L0o0/aeq;

    .line 234
    invoke-virtual {p2}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v3

    invoke-static {v2}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v2

    invoke-direct {v1, v3, v2}, L0o0/aeq;-><init>(L0o0/acl;L0o0/afk;)V

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object p2

    goto :goto_0
.end method

.method private O000000o(L0o0/acv;L0o0/act;L0o0/adi;)L0o0/ade;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p1, p2}, L0o0/adf;->O000000o(L0o0/acv;L0o0/act;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {p2}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/aen;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    invoke-interface {p3, p2}, L0o0/adi;->O00000Oo(L0o0/act;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p3, p1}, L0o0/adi;->O000000o(L0o0/acv;)L0o0/ade;

    move-result-object v0

    goto :goto_0
.end method

.method private static O000000o(L0o0/acv;L0o0/acv;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1}, L0o0/acv;->O00000o0()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, L0o0/acl;->O00000Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {p1}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, L0o0/acl;->O00000Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(L0o0/acn$O000000o;)L0o0/acv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, L0o0/add;->O000000o:L0o0/adi;

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/add;->O000000o:L0o0/adi;

    .line 70
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v2

    invoke-interface {v0, v2}, L0o0/adi;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    new-instance v4, L0o0/adf$O000000o;

    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, L0o0/adf$O000000o;-><init>(JL0o0/act;L0o0/acv;)V

    invoke-virtual {v4}, L0o0/adf$O000000o;->O000000o()L0o0/adf;

    move-result-object v2

    .line 76
    iget-object v3, v2, L0o0/adf;->O000000o:L0o0/act;

    .line 77
    iget-object v4, v2, L0o0/adf;->O00000Oo:L0o0/acv;

    .line 79
    iget-object v5, p0, L0o0/add;->O000000o:L0o0/adi;

    if-eqz v5, :cond_0

    .line 80
    iget-object v5, p0, L0o0/add;->O000000o:L0o0/adi;

    invoke-interface {v5, v2}, L0o0/adi;->O000000o(L0o0/adf;)V

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    .line 84
    invoke-virtual {v0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v2

    invoke-static {v2}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 88
    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 89
    new-instance v0, L0o0/acv$O000000o;

    invoke-direct {v0}, L0o0/acv$O000000o;-><init>()V

    .line 90
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v0

    sget-object v1, L0o0/acr;->O00000Oo:L0o0/acr;

    .line 91
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 92
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 93
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    sget-object v1, L0o0/add;->O00000Oo:L0o0/acw;

    .line 94
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 95
    invoke-virtual {v0, v2, v3}, L0o0/acv$O000000o;->O000000o(J)L0o0/acv$O000000o;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, L0o0/acv$O000000o;->O00000Oo(J)L0o0/acv$O000000o;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 147
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 101
    :cond_4
    if-nez v3, :cond_5

    .line 102
    invoke-virtual {v4}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v0

    .line 103
    invoke-static {v4}, L0o0/add;->O000000o(L0o0/acv;)L0o0/acv;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O00000Oo(L0o0/acv;)L0o0/acv$O000000o;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 118
    :cond_6
    if-eqz v4, :cond_9

    .line 119
    invoke-static {v4, v1}, L0o0/add;->O000000o(L0o0/acv;L0o0/acv;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v4}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v0

    .line 121
    invoke-virtual {v4}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v2

    invoke-virtual {v1}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v3

    invoke-static {v2, v3}, L0o0/add;->O000000o(L0o0/acl;L0o0/acl;)L0o0/acl;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    move-result-object v0

    .line 122
    invoke-static {v4}, L0o0/add;->O000000o(L0o0/acv;)L0o0/acv;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/acv$O000000o;->O00000Oo(L0o0/acv;)L0o0/acv$O000000o;

    move-result-object v0

    .line 123
    invoke-static {v1}, L0o0/add;->O000000o(L0o0/acv;)L0o0/acv;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acv;)L0o0/acv$O000000o;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 125
    invoke-virtual {v1}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acw;->close()V

    .line 129
    iget-object v1, p0, L0o0/add;->O000000o:L0o0/adi;

    invoke-interface {v1}, L0o0/adi;->O000000o()V

    .line 130
    iget-object v1, p0, L0o0/add;->O000000o:L0o0/adi;

    invoke-interface {v1, v4, v0}, L0o0/adi;->O000000o(L0o0/acv;L0o0/acv;)V

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    .line 133
    :cond_8
    invoke-virtual {v4}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v0

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 137
    :cond_9
    invoke-virtual {v1}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v0

    .line 138
    invoke-static {v4}, L0o0/add;->O000000o(L0o0/acv;)L0o0/acv;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/acv$O000000o;->O00000Oo(L0o0/acv;)L0o0/acv$O000000o;

    move-result-object v0

    .line 139
    invoke-static {v1}, L0o0/add;->O000000o(L0o0/acv;)L0o0/acv;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acv;)L0o0/acv$O000000o;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 142
    invoke-static {v0}, L0o0/aem;->O00000o(L0o0/acv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v1

    iget-object v2, p0, L0o0/add;->O000000o:L0o0/adi;

    invoke-direct {p0, v0, v1, v2}, L0o0/add;->O000000o(L0o0/acv;L0o0/act;L0o0/adi;)L0o0/ade;

    move-result-object v1

    .line 144
    invoke-direct {p0, v1, v0}, L0o0/add;->O000000o(L0o0/ade;L0o0/acv;)L0o0/acv;

    move-result-object v0

    goto/16 :goto_1
.end method
