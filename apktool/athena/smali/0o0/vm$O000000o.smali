.class public final L0o0/vm$O000000o;
.super Ljava/lang/Object;
.source "Http20Draft12.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:S

.field O00000Oo:B

.field O00000o:S

.field O00000o0:I

.field O00000oO:S

.field private final O00000oo:L0o0/afk;


# direct methods
.method public constructor <init>(L0o0/afk;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    .line 611
    return-void
.end method

.method private O000000o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 636
    iget v0, p0, L0o0/vm$O000000o;->O00000o0:I

    .line 637
    iget-object v1, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    invoke-interface {v1}, L0o0/afk;->O0000Oo()I

    move-result v1

    .line 638
    iget-object v2, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo()I

    move-result v2

    .line 639
    const/high16 v3, 0x3fff0000    # 1.9921875f

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    iput-short v3, p0, L0o0/vm$O000000o;->O000000o:S

    .line 640
    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 641
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, L0o0/vm$O000000o;->O00000Oo:B

    .line 642
    invoke-static {}, L0o0/vm;->O00000o0()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, L0o0/vm;->O00000o0()Ljava/util/logging/Logger;

    move-result-object v1

    iget v4, p0, L0o0/vm$O000000o;->O00000o0:I

    iget-short v5, p0, L0o0/vm$O000000o;->O000000o:S

    iget-byte v6, p0, L0o0/vm$O000000o;->O00000Oo:B

    invoke-static {v8, v4, v5, v3, v6}, L0o0/vm$O00000Oo;->O000000o(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 643
    :cond_0
    iget-object v1, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    iget-byte v4, p0, L0o0/vm$O000000o;->O00000Oo:B

    invoke-static {v1, v4}, L0o0/vm;->O000000o(L0o0/afk;B)S

    move-result v1

    iput-short v1, p0, L0o0/vm$O000000o;->O00000oO:S

    .line 644
    iget-short v1, p0, L0o0/vm$O000000o;->O000000o:S

    iget-byte v4, p0, L0o0/vm$O000000o;->O00000Oo:B

    iget-short v5, p0, L0o0/vm$O000000o;->O00000oO:S

    invoke-static {v1, v4, v5}, L0o0/vm;->O000000o(SBS)S

    move-result v1

    iput-short v1, p0, L0o0/vm$O000000o;->O00000o:S

    iput-short v1, p0, L0o0/vm$O000000o;->O000000o:S

    .line 645
    const v1, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, L0o0/vm$O000000o;->O00000o0:I

    .line 646
    const/16 v1, 0x9

    if-eq v3, v1, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, L0o0/vm;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 647
    :cond_1
    iget v1, p0, L0o0/vm$O000000o;->O00000o0:I

    if-eq v1, v0, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/vm;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 648
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    return-void
.end method

.method public read(L0o0/afi;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 614
    :goto_0
    iget-short v2, p0, L0o0/vm$O000000o;->O00000o:S

    if-nez v2, :cond_2

    .line 615
    iget-object v2, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    iget-short v3, p0, L0o0/vm$O000000o;->O00000oO:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, L0o0/afk;->O0000OOo(J)V

    .line 616
    const/4 v2, 0x0

    iput-short v2, p0, L0o0/vm$O000000o;->O00000oO:S

    .line 617
    iget-byte v2, p0, L0o0/vm$O000000o;->O00000Oo:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 625
    :cond_0
    :goto_1
    return-wide v0

    .line 618
    :cond_1
    invoke-direct {p0}, L0o0/vm$O000000o;->O000000o()V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v2, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    iget-short v3, p0, L0o0/vm$O000000o;->O00000o:S

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, L0o0/afk;->read(L0o0/afi;J)J

    move-result-wide v2

    .line 623
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 624
    iget-short v0, p0, L0o0/vm$O000000o;->O00000o:S

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, L0o0/vm$O000000o;->O00000o:S

    move-wide v0, v2

    .line 625
    goto :goto_1
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, L0o0/vm$O000000o;->O00000oo:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method
