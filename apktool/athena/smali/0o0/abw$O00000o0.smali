.class public final L0o0/abw$O00000o0;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/abw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o0"
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/String;

.field private static final O00000Oo:Ljava/lang/String;


# instance fields
.field private final O00000o:L0o0/acl;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:L0o0/acr;

.field private final O0000O0o:I

.field private final O0000OOo:Ljava/lang/String;

.field private final O0000Oo:L0o0/ack;

.field private final O0000Oo0:L0o0/acl;

.field private final O0000OoO:J

.field private final O0000Ooo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v1

    invoke-virtual {v1}, L0o0/afa;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/abw$O00000o0;->O000000o:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v1

    invoke-virtual {v1}, L0o0/afa;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/abw$O00000o0;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(L0o0/acv;)V
    .locals 2

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v0

    invoke-virtual {v0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O00000o0:Ljava/lang/String;

    .line 595
    invoke-static {p1}, L0o0/aem;->O00000o0(L0o0/acv;)L0o0/acl;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    .line 596
    invoke-virtual {p1}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v0

    invoke-virtual {v0}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O00000oO:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, L0o0/acv;->O00000Oo()L0o0/acr;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O00000oo:L0o0/acr;

    .line 598
    invoke-virtual {p1}, L0o0/acv;->O00000o0()I

    move-result v0

    iput v0, p0, L0o0/abw$O00000o0;->O0000O0o:I

    .line 599
    invoke-virtual {p1}, L0o0/acv;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O0000OOo:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    .line 601
    invoke-virtual {p1}, L0o0/acv;->O00000oo()L0o0/ack;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    .line 602
    invoke-virtual {p1}, L0o0/acv;->O0000Ooo()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/abw$O00000o0;->O0000OoO:J

    .line 603
    invoke-virtual {p1}, L0o0/acv;->O0000o00()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/abw$O00000o0;->O0000Ooo:J

    .line 604
    return-void
.end method

.method public constructor <init>(L0o0/aga;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    :try_start_0
    invoke-static {p1}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v6

    .line 542
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L0o0/abw$O00000o0;->O00000o0:Ljava/lang/String;

    .line 543
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L0o0/abw$O00000o0;->O00000oO:Ljava/lang/String;

    .line 544
    new-instance v5, L0o0/acl$O000000o;

    invoke-direct {v5}, L0o0/acl$O000000o;-><init>()V

    .line 545
    invoke-static {v6}, L0o0/abw;->O000000o(L0o0/afk;)I

    move-result v7

    move v4, v1

    .line 546
    :goto_0
    if-ge v4, v7, :cond_0

    .line 547
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, L0o0/acl$O000000o;->O000000o(Ljava/lang/String;)L0o0/acl$O000000o;

    .line 546
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v5}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v4

    iput-object v4, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    .line 551
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, L0o0/aet;->O000000o(Ljava/lang/String;)L0o0/aet;

    move-result-object v4

    .line 552
    iget-object v5, v4, L0o0/aet;->O000000o:L0o0/acr;

    iput-object v5, p0, L0o0/abw$O00000o0;->O00000oo:L0o0/acr;

    .line 553
    iget v5, v4, L0o0/aet;->O00000Oo:I

    iput v5, p0, L0o0/abw$O00000o0;->O0000O0o:I

    .line 554
    iget-object v4, v4, L0o0/aet;->O00000o0:Ljava/lang/String;

    iput-object v4, p0, L0o0/abw$O00000o0;->O0000OOo:Ljava/lang/String;

    .line 555
    new-instance v7, L0o0/acl$O000000o;

    invoke-direct {v7}, L0o0/acl$O000000o;-><init>()V

    .line 556
    invoke-static {v6}, L0o0/abw;->O000000o(L0o0/afk;)I

    move-result v4

    .line 557
    :goto_1
    if-ge v1, v4, :cond_1

    .line 558
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, L0o0/acl$O000000o;->O000000o(Ljava/lang/String;)L0o0/acl$O000000o;

    .line 557
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_1
    sget-object v1, L0o0/abw$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, v1}, L0o0/acl$O000000o;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    sget-object v4, L0o0/abw$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v4}, L0o0/acl$O000000o;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 562
    sget-object v4, L0o0/abw$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, v4}, L0o0/acl$O000000o;->O00000o0(Ljava/lang/String;)L0o0/acl$O000000o;

    .line 563
    sget-object v4, L0o0/abw$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v4}, L0o0/acl$O000000o;->O00000o0(Ljava/lang/String;)L0o0/acl$O000000o;

    .line 564
    if-eqz v1, :cond_3

    .line 565
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, L0o0/abw$O00000o0;->O0000OoO:J

    .line 567
    if-eqz v8, :cond_2

    .line 568
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, L0o0/abw$O00000o0;->O0000Ooo:J

    .line 570
    invoke-virtual {v7}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v1

    iput-object v1, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    .line 572
    invoke-direct {p0}, L0o0/abw$O00000o0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 575
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :catchall_0
    move-exception v0

    invoke-interface {p1}, L0o0/aga;->close()V

    throw v0

    :cond_3
    move-wide v4, v2

    .line 565
    goto :goto_2

    .line 577
    :cond_4
    :try_start_1
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v1}, L0o0/acb;->O000000o(Ljava/lang/String;)L0o0/acb;

    move-result-object v1

    .line 579
    invoke-direct {p0, v6}, L0o0/abw$O00000o0;->O000000o(L0o0/afk;)Ljava/util/List;

    move-result-object v2

    .line 580
    invoke-direct {p0, v6}, L0o0/abw$O00000o0;->O000000o(L0o0/afk;)Ljava/util/List;

    move-result-object v3

    .line 581
    invoke-interface {v6}, L0o0/afk;->O00000oO()Z

    move-result v4

    if-nez v4, :cond_5

    .line 582
    invoke-interface {v6}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/acy;->O000000o(Ljava/lang/String;)L0o0/acy;

    move-result-object v0

    .line 584
    :cond_5
    invoke-static {v0, v1, v2, v3}, L0o0/ack;->O000000o(L0o0/acy;L0o0/acb;Ljava/util/List;Ljava/util/List;)L0o0/ack;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :goto_3
    invoke-interface {p1}, L0o0/aga;->close()V

    .line 591
    return-void

    .line 586
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private O000000o(L0o0/afk;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/afk;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {p1}, L0o0/abw;->O000000o(L0o0/afk;)I

    move-result v2

    .line 662
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 673
    :cond_0
    return-object v0

    .line 665
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 668
    invoke-interface {p1}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v4

    .line 669
    new-instance v5, L0o0/afi;

    invoke-direct {v5}, L0o0/afi;-><init>()V

    .line 670
    invoke-static {v4}, L0o0/afl;->O00000Oo(Ljava/lang/String;)L0o0/afl;

    move-result-object v4

    invoke-virtual {v5, v4}, L0o0/afi;->O000000o(L0o0/afl;)L0o0/afi;

    .line 671
    invoke-virtual {v5}, L0o0/afi;->O00000oo()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private O000000o(L0o0/afj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/afj;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, L0o0/afj;->O0000Ooo(J)L0o0/afj;

    move-result-object v0

    const/16 v1, 0xa

    .line 683
    invoke-interface {v0, v1}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 684
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 685
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 686
    invoke-static {v0}, L0o0/afl;->O000000o([B)L0o0/afl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afl;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-interface {p1, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    const/16 v3, 0xa

    .line 688
    invoke-interface {v0, v3}, L0o0/afj;->O0000Oo0(I)L0o0/afj;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 693
    :cond_0
    return-void
.end method

.method private O000000o()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, L0o0/abw$O00000o0;->O00000o0:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public O000000o(L0o0/adg$O00000o0;)L0o0/acv;
    .locals 5

    .prologue
    .line 702
    iget-object v0, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v1, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    new-instance v2, L0o0/act$O000000o;

    invoke-direct {v2}, L0o0/act$O000000o;-><init>()V

    iget-object v3, p0, L0o0/abw$O00000o0;->O00000o0:Ljava/lang/String;

    .line 705
    invoke-virtual {v2, v3}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v2

    iget-object v3, p0, L0o0/abw$O00000o0;->O00000oO:Ljava/lang/String;

    const/4 v4, 0x0

    .line 706
    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;L0o0/acu;)L0o0/act$O000000o;

    move-result-object v2

    iget-object v3, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    .line 707
    invoke-virtual {v2, v3}, L0o0/act$O000000o;->O000000o(L0o0/acl;)L0o0/act$O000000o;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v2

    .line 709
    new-instance v3, L0o0/acv$O000000o;

    invoke-direct {v3}, L0o0/acv$O000000o;-><init>()V

    .line 710
    invoke-virtual {v3, v2}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v2

    iget-object v3, p0, L0o0/abw$O00000o0;->O00000oo:L0o0/acr;

    .line 711
    invoke-virtual {v2, v3}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v2

    iget v3, p0, L0o0/abw$O00000o0;->O0000O0o:I

    .line 712
    invoke-virtual {v2, v3}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v2

    iget-object v3, p0, L0o0/abw$O00000o0;->O0000OOo:Ljava/lang/String;

    .line 713
    invoke-virtual {v2, v3}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v2

    iget-object v3, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    .line 714
    invoke-virtual {v2, v3}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    move-result-object v2

    new-instance v3, L0o0/abw$O00000Oo;

    invoke-direct {v3, p1, v0, v1}, L0o0/abw$O00000Oo;-><init>(L0o0/adg$O00000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v2, v3}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    .line 716
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/ack;)L0o0/acv$O000000o;

    move-result-object v0

    iget-wide v2, p0, L0o0/abw$O00000o0;->O0000OoO:J

    .line 717
    invoke-virtual {v0, v2, v3}, L0o0/acv$O000000o;->O000000o(J)L0o0/acv$O000000o;

    move-result-object v0

    iget-wide v2, p0, L0o0/abw$O00000o0;->O0000Ooo:J

    .line 718
    invoke-virtual {v0, v2, v3}, L0o0/acv$O000000o;->O00000Oo(J)L0o0/acv$O000000o;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 709
    return-object v0
.end method

.method public O000000o(L0o0/adg$O000000o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 607
    invoke-virtual {p1, v0}, L0o0/adg$O000000o;->O000000o(I)L0o0/afz;

    move-result-object v1

    invoke-static {v1}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v2

    .line 609
    iget-object v1, p0, L0o0/abw$O00000o0;->O00000o0:Ljava/lang/String;

    invoke-interface {v2, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v1

    .line 610
    invoke-interface {v1, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 611
    iget-object v1, p0, L0o0/abw$O00000o0;->O00000oO:Ljava/lang/String;

    invoke-interface {v2, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v1

    .line 612
    invoke-interface {v1, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 613
    iget-object v1, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, L0o0/afj;->O0000Ooo(J)L0o0/afj;

    move-result-object v1

    .line 614
    invoke-interface {v1, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 615
    iget-object v1, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 616
    iget-object v4, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    invoke-virtual {v4, v1}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v4

    const-string v5, ": "

    .line 617
    invoke-interface {v4, v5}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v4

    iget-object v5, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    .line 618
    invoke-virtual {v5, v1}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v4

    .line 619
    invoke-interface {v4, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v1, L0o0/aet;

    iget-object v3, p0, L0o0/abw$O00000o0;->O00000oo:L0o0/acr;

    iget v4, p0, L0o0/abw$O00000o0;->O0000O0o:I

    iget-object v5, p0, L0o0/abw$O00000o0;->O0000OOo:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, L0o0/aet;-><init>(L0o0/acr;ILjava/lang/String;)V

    invoke-virtual {v1}, L0o0/aet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v1

    .line 623
    invoke-interface {v1, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 624
    iget-object v1, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, L0o0/afj;->O0000Ooo(J)L0o0/afj;

    move-result-object v1

    .line 625
    invoke-interface {v1, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 626
    iget-object v1, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 627
    iget-object v3, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    invoke-virtual {v3, v0}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v3

    const-string v4, ": "

    .line 628
    invoke-interface {v3, v4}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v3

    iget-object v4, p0, L0o0/abw$O00000o0;->O0000Oo0:L0o0/acl;

    .line 629
    invoke-virtual {v4, v0}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v3

    .line 630
    invoke-interface {v3, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_1
    sget-object v0, L0o0/abw$O00000o0;->O000000o:Ljava/lang/String;

    invoke-interface {v2, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    const-string v1, ": "

    .line 633
    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    iget-wide v4, p0, L0o0/abw$O00000o0;->O0000OoO:J

    .line 634
    invoke-interface {v0, v4, v5}, L0o0/afj;->O0000Ooo(J)L0o0/afj;

    move-result-object v0

    .line 635
    invoke-interface {v0, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 636
    sget-object v0, L0o0/abw$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-interface {v2, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    const-string v1, ": "

    .line 637
    invoke-interface {v0, v1}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    iget-wide v4, p0, L0o0/abw$O00000o0;->O0000Ooo:J

    .line 638
    invoke-interface {v0, v4, v5}, L0o0/afj;->O0000Ooo(J)L0o0/afj;

    move-result-object v0

    .line 639
    invoke-interface {v0, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 641
    invoke-direct {p0}, L0o0/abw$O00000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {v2, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 643
    iget-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    invoke-virtual {v0}, L0o0/ack;->O00000Oo()L0o0/acb;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acb;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    .line 644
    invoke-interface {v0, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 645
    iget-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    invoke-virtual {v0}, L0o0/ack;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, L0o0/abw$O00000o0;->O000000o(L0o0/afj;Ljava/util/List;)V

    .line 646
    iget-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    invoke-virtual {v0}, L0o0/ack;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, L0o0/abw$O00000o0;->O000000o(L0o0/afj;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    invoke-virtual {v0}, L0o0/ack;->O000000o()L0o0/acy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, L0o0/abw$O00000o0;->O0000Oo:L0o0/ack;

    invoke-virtual {v0}, L0o0/ack;->O000000o()L0o0/acy;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acy;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, L0o0/afj;->O00000Oo(Ljava/lang/String;)L0o0/afj;

    move-result-object v0

    .line 650
    invoke-interface {v0, v6}, L0o0/afj;->O0000Oo0(I)L0o0/afj;

    .line 653
    :cond_2
    invoke-interface {v2}, L0o0/afj;->close()V

    .line 654
    return-void
.end method

.method public O000000o(L0o0/act;L0o0/acv;)Z
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, L0o0/abw$O00000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/abw$O00000o0;->O00000oO:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, L0o0/act;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/abw$O00000o0;->O00000o:L0o0/acl;

    .line 698
    invoke-static {p2, v0, p1}, L0o0/aem;->O000000o(L0o0/acv;L0o0/acl;L0o0/act;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 696
    :goto_0
    return v0

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
