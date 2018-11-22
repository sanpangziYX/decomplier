.class public final L0o0/aek;
.super Ljava/lang/Object;
.source "Http2xStream.java"

# interfaces
.implements L0o0/aeo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aek$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/afl;

.field private static final O00000Oo:L0o0/afl;

.field private static final O00000o:L0o0/afl;

.field private static final O00000o0:L0o0/afl;

.field private static final O00000oO:L0o0/afl;

.field private static final O00000oo:L0o0/afl;

.field private static final O0000O0o:L0o0/afl;

.field private static final O0000OOo:L0o0/afl;

.field private static final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/afl;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/afl;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/afl;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/afl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O0000o0:L0o0/adp;

.field private final O0000o00:L0o0/acq;

.field private final O0000o0O:L0o0/adt;

.field private O0000o0o:L0o0/adu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O000000o:L0o0/afl;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O00000Oo:L0o0/afl;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O00000o0:L0o0/afl;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O00000o:L0o0/afl;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O00000oO:L0o0/afl;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O00000oo:L0o0/afl;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O0000O0o:L0o0/afl;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/aek;->O0000OOo:L0o0/afl;

    .line 65
    const/16 v0, 0xb

    new-array v0, v0, [L0o0/afl;

    sget-object v1, L0o0/aek;->O000000o:L0o0/afl;

    aput-object v1, v0, v3

    sget-object v1, L0o0/aek;->O00000Oo:L0o0/afl;

    aput-object v1, v0, v4

    sget-object v1, L0o0/aek;->O00000o0:L0o0/afl;

    aput-object v1, v0, v5

    sget-object v1, L0o0/aek;->O00000o:L0o0/afl;

    aput-object v1, v0, v6

    sget-object v1, L0o0/aek;->O00000oO:L0o0/afl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/adv;->O00000Oo:L0o0/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/adv;->O00000o0:L0o0/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/adv;->O00000o:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/adv;->O00000oO:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, L0o0/adv;->O00000oo:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, L0o0/adv;->O0000O0o:L0o0/afl;

    aput-object v2, v0, v1

    invoke-static {v0}, L0o0/adb;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/aek;->O0000Oo0:Ljava/util/List;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [L0o0/afl;

    sget-object v1, L0o0/aek;->O000000o:L0o0/afl;

    aput-object v1, v0, v3

    sget-object v1, L0o0/aek;->O00000Oo:L0o0/afl;

    aput-object v1, v0, v4

    sget-object v1, L0o0/aek;->O00000o0:L0o0/afl;

    aput-object v1, v0, v5

    sget-object v1, L0o0/aek;->O00000o:L0o0/afl;

    aput-object v1, v0, v6

    sget-object v1, L0o0/aek;->O00000oO:L0o0/afl;

    aput-object v1, v0, v7

    invoke-static {v0}, L0o0/adb;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/aek;->O0000Oo:Ljava/util/List;

    .line 85
    const/16 v0, 0xe

    new-array v0, v0, [L0o0/afl;

    sget-object v1, L0o0/aek;->O000000o:L0o0/afl;

    aput-object v1, v0, v3

    sget-object v1, L0o0/aek;->O00000Oo:L0o0/afl;

    aput-object v1, v0, v4

    sget-object v1, L0o0/aek;->O00000o0:L0o0/afl;

    aput-object v1, v0, v5

    sget-object v1, L0o0/aek;->O00000o:L0o0/afl;

    aput-object v1, v0, v6

    sget-object v1, L0o0/aek;->O00000oo:L0o0/afl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/aek;->O00000oO:L0o0/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/aek;->O0000O0o:L0o0/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/aek;->O0000OOo:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/adv;->O00000Oo:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, L0o0/adv;->O00000o0:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, L0o0/adv;->O00000o:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, L0o0/adv;->O00000oO:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, L0o0/adv;->O00000oo:L0o0/afl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, L0o0/adv;->O0000O0o:L0o0/afl;

    aput-object v2, v0, v1

    invoke-static {v0}, L0o0/adb;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/aek;->O0000OoO:Ljava/util/List;

    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [L0o0/afl;

    sget-object v1, L0o0/aek;->O000000o:L0o0/afl;

    aput-object v1, v0, v3

    sget-object v1, L0o0/aek;->O00000Oo:L0o0/afl;

    aput-object v1, v0, v4

    sget-object v1, L0o0/aek;->O00000o0:L0o0/afl;

    aput-object v1, v0, v5

    sget-object v1, L0o0/aek;->O00000o:L0o0/afl;

    aput-object v1, v0, v6

    sget-object v1, L0o0/aek;->O00000oo:L0o0/afl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/aek;->O00000oO:L0o0/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/aek;->O0000O0o:L0o0/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/aek;->O0000OOo:L0o0/afl;

    aput-object v2, v0, v1

    invoke-static {v0}, L0o0/adb;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/aek;->O0000Ooo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(L0o0/acq;L0o0/adp;L0o0/adt;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, L0o0/aek;->O0000o00:L0o0/acq;

    .line 118
    iput-object p2, p0, L0o0/aek;->O0000o0:L0o0/adp;

    .line 119
    iput-object p3, p0, L0o0/aek;->O0000o0O:L0o0/adt;

    .line 120
    return-void
.end method

.method public static O000000o(Ljava/util/List;)L0o0/acv$O000000o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;)",
            "L0o0/acv$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const-string v1, "HTTP/1.1"

    .line 216
    new-instance v6, L0o0/acl$O000000o;

    invoke-direct {v6}, L0o0/acl$O000000o;-><init>()V

    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 218
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adv;

    iget-object v8, v0, L0o0/adv;->O0000OOo:L0o0/afl;

    .line 220
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adv;

    iget-object v0, v0, L0o0/adv;->O0000Oo0:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 221
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 222
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 223
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 226
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 227
    sget-object v10, L0o0/adv;->O000000o:L0o0/afl;

    invoke-virtual {v8, v10}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 234
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 235
    goto :goto_1

    .line 229
    :cond_1
    sget-object v10, L0o0/adv;->O0000O0o:L0o0/afl;

    invoke-virtual {v8, v10}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    sget-object v10, L0o0/aek;->O0000Oo:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 232
    sget-object v10, L0o0/acz;->O000000o:L0o0/acz;

    invoke-virtual {v8}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11, v1}, L0o0/acz;->O000000o(L0o0/acl$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 217
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 237
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aet;->O000000o(Ljava/lang/String;)L0o0/aet;

    move-result-object v0

    .line 240
    new-instance v1, L0o0/acv$O000000o;

    invoke-direct {v1}, L0o0/acv$O000000o;-><init>()V

    sget-object v2, L0o0/acr;->O00000o0:L0o0/acr;

    .line 241
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v1

    iget v2, v0, L0o0/aet;->O00000Oo:I

    .line 242
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v1

    iget-object v0, v0, L0o0/aet;->O00000o0:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v0}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    .line 244
    invoke-virtual {v6}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method static synthetic O000000o(L0o0/aek;)L0o0/adp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, L0o0/aek;->O0000o0:L0o0/adp;

    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/util/List;)L0o0/acv$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;)",
            "L0o0/acv$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 251
    new-instance v3, L0o0/acl$O000000o;

    invoke-direct {v3}, L0o0/acl$O000000o;-><init>()V

    .line 252
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 253
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adv;

    iget-object v5, v0, L0o0/adv;->O0000OOo:L0o0/afl;

    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adv;

    iget-object v0, v0, L0o0/adv;->O0000Oo0:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 256
    sget-object v6, L0o0/adv;->O000000o:L0o0/afl;

    invoke-virtual {v5, v6}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 252
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 258
    :cond_0
    sget-object v6, L0o0/aek;->O0000Ooo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 259
    sget-object v6, L0o0/acz;->O000000o:L0o0/acz;

    invoke-virtual {v5}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5, v0}, L0o0/acz;->O000000o(L0o0/acl$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 262
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aet;->O000000o(Ljava/lang/String;)L0o0/aet;

    move-result-object v0

    .line 265
    new-instance v1, L0o0/acv$O000000o;

    invoke-direct {v1}, L0o0/acv$O000000o;-><init>()V

    sget-object v2, L0o0/acr;->O00000o:L0o0/acr;

    .line 266
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v1

    iget v2, v0, L0o0/aet;->O00000Oo:I

    .line 267
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v1

    iget-object v0, v0, L0o0/aet;->O00000o0:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v0}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    .line 269
    invoke-virtual {v3}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public static O00000Oo(L0o0/act;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v4

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, L0o0/acl;->O000000o()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    new-instance v0, L0o0/adv;

    sget-object v1, L0o0/adv;->O00000Oo:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, L0o0/adv;

    sget-object v1, L0o0/adv;->O00000o0:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v3

    invoke-static {v3}, L0o0/aer;->O000000o(L0o0/acm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, L0o0/adv;

    sget-object v1, L0o0/adv;->O0000O0o:L0o0/afl;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, L0o0/adv;

    sget-object v1, L0o0/adv;->O00000oo:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v3

    invoke-static {v3, v2}, L0o0/adb;->O000000o(L0o0/acm;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, L0o0/adv;

    sget-object v1, L0o0/adv;->O00000o:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v3

    invoke-virtual {v3}, L0o0/acm;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    invoke-virtual {v4}, L0o0/acl;->O000000o()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 166
    invoke-virtual {v4, v3}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v8

    .line 169
    sget-object v0, L0o0/aek;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v4, v3}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, L0o0/adv;

    invoke-direct {v0, v8, v9}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adv;

    iget-object v0, v0, L0o0/adv;->O0000OOo:L0o0/afl;

    invoke-virtual {v0, v8}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/adv;

    iget-object v0, v0, L0o0/adv;->O0000Oo0:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, L0o0/aek;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v9, L0o0/adv;

    invoke-direct {v9, v8, v0}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 187
    :cond_4
    return-object v5
.end method

.method public static O00000o0(L0o0/act;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/act;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    new-instance v3, L0o0/adv;

    sget-object v4, L0o0/adv;->O00000Oo:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v3, L0o0/adv;

    sget-object v4, L0o0/adv;->O00000o0:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v5

    invoke-static {v5}, L0o0/aer;->O000000o(L0o0/acm;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v3, L0o0/adv;

    sget-object v4, L0o0/adv;->O00000oO:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v5

    invoke-static {v5, v0}, L0o0/adb;->O000000o(L0o0/acm;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v3, L0o0/adv;

    sget-object v4, L0o0/adv;->O00000o:L0o0/afl;

    invoke-virtual {p0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v5

    invoke-virtual {v5}, L0o0/acm;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 204
    invoke-virtual {v1, v0}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v4

    .line 205
    sget-object v5, L0o0/aek;->O0000OoO:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 206
    new-instance v5, L0o0/adv;

    invoke-virtual {v1, v0}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, L0o0/adv;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    return-object v2
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
    .line 273
    new-instance v0, L0o0/aek$O000000o;

    iget-object v1, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    invoke-virtual {v1}, L0o0/adu;->O0000O0o()L0o0/aga;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/aek$O000000o;-><init>(L0o0/aek;L0o0/aga;)V

    .line 274
    new-instance v1, L0o0/aeq;

    invoke-virtual {p1}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v2

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, L0o0/aeq;-><init>(L0o0/acl;L0o0/afk;)V

    return-object v1
.end method

.method public O000000o(L0o0/act;J)L0o0/afz;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    invoke-virtual {v0}, L0o0/adu;->O0000OOo()L0o0/afz;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    sget-object v1, L0o0/adq;->O0000Ooo:L0o0/adq;

    invoke-virtual {v0, v1}, L0o0/adu;->O00000Oo(L0o0/adq;)V

    .line 279
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/act;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aen;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    .line 130
    iget-object v0, p0, L0o0/aek;->O0000o0O:L0o0/adt;

    invoke-virtual {v0}, L0o0/adt;->O000000o()L0o0/acr;

    move-result-object v0

    sget-object v2, L0o0/acr;->O00000o:L0o0/acr;

    if-ne v0, v2, :cond_1

    .line 131
    invoke-static {p1}, L0o0/aek;->O00000o0(L0o0/act;)Ljava/util/List;

    move-result-object v0

    .line 133
    :goto_1
    const/4 v2, 0x1

    .line 134
    iget-object v3, p0, L0o0/aek;->O0000o0O:L0o0/adt;

    invoke-virtual {v3, v0, v1, v2}, L0o0/adt;->O000000o(Ljava/util/List;ZZ)L0o0/adu;

    move-result-object v0

    iput-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    .line 135
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    invoke-virtual {v0}, L0o0/adu;->O00000oO()L0o0/agb;

    move-result-object v0

    iget-object v1, p0, L0o0/aek;->O0000o00:L0o0/acq;

    invoke-virtual {v1}, L0o0/acq;->O00000Oo()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    .line 136
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    invoke-virtual {v0}, L0o0/adu;->O00000oo()L0o0/agb;

    move-result-object v0

    iget-object v1, p0, L0o0/aek;->O0000o00:L0o0/acq;

    invoke-virtual {v1}, L0o0/acq;->O00000o0()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, L0o0/aek;->O00000Oo(L0o0/act;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public O00000Oo()L0o0/acv$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, L0o0/aek;->O0000o0O:L0o0/adt;

    invoke-virtual {v0}, L0o0/adt;->O000000o()L0o0/acr;

    move-result-object v0

    sget-object v1, L0o0/acr;->O00000o:L0o0/acr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    .line 145
    invoke-virtual {v0}, L0o0/adu;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L0o0/aek;->O00000Oo(Ljava/util/List;)L0o0/acv$O000000o;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    .line 146
    invoke-virtual {v0}, L0o0/adu;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L0o0/aek;->O000000o(Ljava/util/List;)L0o0/acv$O000000o;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, L0o0/aek;->O0000o0o:L0o0/adu;

    invoke-virtual {v0}, L0o0/adu;->O0000OOo()L0o0/afz;

    move-result-object v0

    invoke-interface {v0}, L0o0/afz;->close()V

    .line 141
    return-void
.end method
