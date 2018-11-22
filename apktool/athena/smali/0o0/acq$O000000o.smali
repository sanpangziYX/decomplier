.class public final L0o0/acq$O000000o;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/acq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:L0o0/ach;

.field O00000Oo:Ljava/net/Proxy;

.field O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation
.end field

.field O0000O0o:Ljava/net/ProxySelector;

.field O0000OOo:L0o0/acg;

.field O0000Oo:L0o0/adi;

.field O0000Oo0:L0o0/abw;

.field O0000OoO:Ljavax/net/SocketFactory;

.field O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

.field O0000o:L0o0/abv;

.field O0000o0:Ljavax/net/ssl/HostnameVerifier;

.field O0000o00:L0o0/afc;

.field O0000o0O:L0o0/aca;

.field O0000o0o:L0o0/abv;

.field O0000oO:L0o0/aci;

.field O0000oO0:L0o0/acd;

.field O0000oOO:Z

.field O0000oOo:Z

.field O0000oo:I

.field O0000oo0:Z

.field O0000ooO:I

.field O0000ooo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/acq$O000000o;->O00000oO:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/acq$O000000o;->O00000oo:Ljava/util/List;

    .line 422
    new-instance v0, L0o0/ach;

    invoke-direct {v0}, L0o0/ach;-><init>()V

    iput-object v0, p0, L0o0/acq$O000000o;->O000000o:L0o0/ach;

    .line 423
    invoke-static {}, L0o0/acq;->O0000ooO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/acq$O000000o;->O00000o0:Ljava/util/List;

    .line 424
    invoke-static {}, L0o0/acq;->O0000ooo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/acq$O000000o;->O00000o:Ljava/util/List;

    .line 425
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, L0o0/acq$O000000o;->O0000O0o:Ljava/net/ProxySelector;

    .line 426
    sget-object v0, L0o0/acg;->O000000o:L0o0/acg;

    iput-object v0, p0, L0o0/acq$O000000o;->O0000OOo:L0o0/acg;

    .line 427
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, L0o0/acq$O000000o;->O0000OoO:Ljavax/net/SocketFactory;

    .line 428
    sget-object v0, L0o0/afe;->O000000o:L0o0/afe;

    iput-object v0, p0, L0o0/acq$O000000o;->O0000o0:Ljavax/net/ssl/HostnameVerifier;

    .line 429
    sget-object v0, L0o0/aca;->O000000o:L0o0/aca;

    iput-object v0, p0, L0o0/acq$O000000o;->O0000o0O:L0o0/aca;

    .line 430
    sget-object v0, L0o0/abv;->O000000o:L0o0/abv;

    iput-object v0, p0, L0o0/acq$O000000o;->O0000o0o:L0o0/abv;

    .line 431
    sget-object v0, L0o0/abv;->O000000o:L0o0/abv;

    iput-object v0, p0, L0o0/acq$O000000o;->O0000o:L0o0/abv;

    .line 432
    new-instance v0, L0o0/acd;

    invoke-direct {v0}, L0o0/acd;-><init>()V

    iput-object v0, p0, L0o0/acq$O000000o;->O0000oO0:L0o0/acd;

    .line 433
    sget-object v0, L0o0/aci;->O000000o:L0o0/aci;

    iput-object v0, p0, L0o0/acq$O000000o;->O0000oO:L0o0/aci;

    .line 434
    iput-boolean v1, p0, L0o0/acq$O000000o;->O0000oOO:Z

    .line 435
    iput-boolean v1, p0, L0o0/acq$O000000o;->O0000oOo:Z

    .line 436
    iput-boolean v1, p0, L0o0/acq$O000000o;->O0000oo0:Z

    .line 437
    iput v2, p0, L0o0/acq$O000000o;->O0000oo:I

    .line 438
    iput v2, p0, L0o0/acq$O000000o;->O0000ooO:I

    .line 439
    iput v2, p0, L0o0/acq$O000000o;->O0000ooo:I

    .line 440
    return-void
.end method


# virtual methods
.method public O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/acq$O000000o;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 476
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 479
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    long-to-int v0, v0

    iput v0, p0, L0o0/acq$O000000o;->O0000oo:I

    .line 482
    return-object p0
.end method

.method public O000000o(L0o0/abw;)L0o0/acq$O000000o;
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, L0o0/acq$O000000o;->O0000Oo0:L0o0/abw;

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/acq$O000000o;->O0000Oo:L0o0/adi;

    .line 557
    return-object p0
.end method

.method public O000000o(L0o0/acn;)L0o0/acq$O000000o;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, L0o0/acq$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    return-object p0
.end method

.method public O000000o(Ljavax/net/SocketFactory;)L0o0/acq$O000000o;
    .locals 2

    .prologue
    .line 580
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    iput-object p1, p0, L0o0/acq$O000000o;->O0000OoO:Ljavax/net/SocketFactory;

    .line 582
    return-object p0
.end method

.method public O000000o(Z)L0o0/acq$O000000o;
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, L0o0/acq$O000000o;->O0000oo0:Z

    .line 740
    return-object p0
.end method

.method public O000000o()L0o0/acq;
    .locals 2

    .prologue
    .line 830
    new-instance v0, L0o0/acq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/acq;-><init>(L0o0/acq$O000000o;L0o0/acq$1;)V

    return-object v0
.end method

.method public O00000Oo(JLjava/util/concurrent/TimeUnit;)L0o0/acq$O000000o;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 490
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 493
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_3
    long-to-int v0, v0

    iput v0, p0, L0o0/acq$O000000o;->O0000ooO:I

    .line 496
    return-object p0
.end method

.method public O00000Oo(L0o0/acn;)L0o0/acq$O000000o;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, L0o0/acq$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    return-object p0
.end method

.method public O00000o0(JLjava/util/concurrent/TimeUnit;)L0o0/acq$O000000o;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 504
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 507
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_3
    long-to-int v0, v0

    iput v0, p0, L0o0/acq$O000000o;->O0000ooo:I

    .line 510
    return-object p0
.end method
