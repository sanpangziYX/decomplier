.class public final L0o0/ady;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements L0o0/aeg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ady$O00000Oo;,
        L0o0/ady$O000000o;,
        L0o0/ady$O00000o;,
        L0o0/ady$O00000o0;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/logging/Logger;

.field private static final O00000Oo:L0o0/afl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, L0o0/ady$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, L0o0/ady;->O000000o:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 49
    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/ady;->O00000Oo:L0o0/afl;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, L0o0/ady;->O00000Oo(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/afk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, L0o0/ady;->O00000Oo(L0o0/afk;)I

    move-result v0

    return v0
.end method

.method static synthetic O000000o()L0o0/afl;
    .locals 1

    .prologue
    .line 41
    sget-object v0, L0o0/ady;->O00000Oo:L0o0/afl;

    return-object v0
.end method

.method static synthetic O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, L0o0/ady;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(L0o0/afj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, L0o0/ady;->O00000Oo(L0o0/afj;I)V

    return-void
.end method

.method private static O00000Oo(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 646
    :cond_0
    if-le p2, p0, :cond_1

    .line 647
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ady;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 649
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static O00000Oo(L0o0/afk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 762
    invoke-interface {p0}, L0o0/afk;->O0000OOo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 763
    invoke-interface {p0}, L0o0/afk;->O0000OOo()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 764
    invoke-interface {p0}, L0o0/afk;->O0000OOo()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 762
    return v0
.end method

.method static synthetic O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, L0o0/ady;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, L0o0/ady;->O000000o:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static O00000Oo(L0o0/afj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 768
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 769
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 770
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 771
    return-void
.end method

.method private static varargs O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, L0o0/adb;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs O00000o0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, L0o0/adb;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(L0o0/afk;Z)L0o0/adr;
    .locals 2

    .prologue
    .line 78
    new-instance v0, L0o0/ady$O00000o0;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, L0o0/ady$O00000o0;-><init>(L0o0/afk;IZ)V

    return-object v0
.end method

.method public O000000o(L0o0/afj;Z)L0o0/ads;
    .locals 1

    .prologue
    .line 82
    new-instance v0, L0o0/ady$O00000o;

    invoke-direct {v0, p1, p2}, L0o0/ady$O00000o;-><init>(L0o0/afj;Z)V

    return-object v0
.end method
