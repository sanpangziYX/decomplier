.class public final L0o0/vl$O00000Oo;
.super Ljava/lang/Object;
.source "HpackDraft07.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:L0o0/afi;


# direct methods
.method constructor <init>(L0o0/afi;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    .line 429
    return-void
.end method


# virtual methods
.method O000000o(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    if-ge p1, p2, :cond_0

    .line 454
    iget-object v0, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 469
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 460
    sub-int v0, p1, p2

    .line 463
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 464
    and-int/lit8 v1, v0, 0x7f

    .line 465
    iget-object v2, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 466
    ushr-int/lit8 v0, v0, 0x7

    .line 467
    goto :goto_1

    .line 468
    :cond_1
    iget-object v1, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    invoke-virtual {v1, v0}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    goto :goto_0
.end method

.method O000000o(L0o0/afl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    invoke-virtual {p1}, L0o0/afl;->O00000oo()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, L0o0/vl$O00000Oo;->O000000o(III)V

    .line 473
    iget-object v0, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O000000o(L0o0/afl;)L0o0/afi;

    .line 474
    return-void
.end method

.method O000000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 436
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000OOo:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O00000oO()L0o0/afl;

    move-result-object v4

    .line 437
    invoke-static {}, L0o0/vl;->O00000Oo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 438
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v4, v2}, L0o0/vl$O00000Oo;->O000000o(III)V

    .line 441
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000Oo0:L0o0/afl;

    invoke-virtual {p0, v0}, L0o0/vl$O00000Oo;->O000000o(L0o0/afl;)V

    .line 435
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, L0o0/vl$O00000Oo;->O000000o:L0o0/afi;

    invoke-virtual {v0, v2}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 444
    invoke-virtual {p0, v4}, L0o0/vl$O00000Oo;->O000000o(L0o0/afl;)V

    .line 445
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000Oo0:L0o0/afl;

    invoke-virtual {p0, v0}, L0o0/vl$O00000Oo;->O000000o(L0o0/afl;)V

    goto :goto_1

    .line 448
    :cond_1
    return-void
.end method
