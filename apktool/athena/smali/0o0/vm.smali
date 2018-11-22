.class public final L0o0/vm;
.super Ljava/lang/Object;
.source "Http20Draft12.java"

# interfaces
.implements L0o0/vw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/vm$O00000Oo;,
        L0o0/vm$O000000o;,
        L0o0/vm$O00000o;,
        L0o0/vm$O00000o0;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/logging/Logger;

.field private static final O00000Oo:L0o0/afl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, L0o0/vm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, L0o0/vm;->O000000o:Ljava/util/logging/Logger;

    .line 45
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/vm;->O00000Oo:L0o0/afl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, L0o0/vm;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(L0o0/afk;B)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, L0o0/vm;->O00000Oo(L0o0/afk;B)S

    move-result v0

    return v0
.end method

.method static synthetic O000000o(SBS)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, L0o0/vm;->O00000Oo(SBS)S

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo()L0o0/afl;
    .locals 1

    .prologue
    .line 38
    sget-object v0, L0o0/vm;->O00000Oo:L0o0/afl;

    return-object v0
.end method

.method static synthetic O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, L0o0/vm;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static O00000Oo(L0o0/afk;B)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x3fff

    const/4 v1, 0x0

    .line 652
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    .line 653
    const-string v0, "PROTOCOL_ERROR FLAG_PAD_HIGH set without FLAG_PAD_LOW"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/vm;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 656
    :cond_0
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    .line 657
    invoke-interface {p0}, L0o0/afk;->O0000Oo0()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 661
    :goto_0
    if-le v0, v4, :cond_2

    .line 662
    const-string v2, "PROTOCOL_ERROR padding > %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, L0o0/vm;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 658
    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 659
    invoke-interface {p0}, L0o0/afk;->O0000OOo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 664
    :cond_2
    int-to-short v0, v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static O00000Oo(SBS)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 669
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    .line 670
    add-int/lit8 v0, p0, -0x2

    int-to-short p0, v0

    .line 674
    :cond_0
    :goto_0
    if-le p2, p0, :cond_2

    .line 675
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/vm;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 671
    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 672
    add-int/lit8 v0, p0, -0x1

    int-to-short p0, v0

    goto :goto_0

    .line 677
    :cond_2
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static varargs O00000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs O00000o0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O00000o0()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, L0o0/vm;->O000000o:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x3fff

    return v0
.end method

.method public O000000o(L0o0/afk;Z)L0o0/vh;
    .locals 2

    .prologue
    .line 79
    new-instance v0, L0o0/vm$O00000o0;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, L0o0/vm$O00000o0;-><init>(L0o0/afk;IZ)V

    return-object v0
.end method

.method public O000000o(L0o0/afj;Z)L0o0/vi;
    .locals 1

    .prologue
    .line 83
    new-instance v0, L0o0/vm$O00000o;

    invoke-direct {v0, p1, p2}, L0o0/vm$O00000o;-><init>(L0o0/afj;Z)V

    return-object v0
.end method
