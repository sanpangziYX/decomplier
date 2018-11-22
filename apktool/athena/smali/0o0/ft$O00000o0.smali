.class public L0o0/ft$O00000o0;
.super L0o0/ci;
.source "Pop3Store.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/ci",
        "<",
        "L0o0/ft$O00000o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ft;

.field private O00000Oo:Ljava/net/Socket;

.field private O00000o:Ljava/io/OutputStream;

.field private O00000o0:Ljava/io/InputStream;

.field private O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ft$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "L0o0/ft$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(L0o0/ft;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 300
    invoke-direct {p0}, L0o0/ci;-><init>()V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ft$O00000o0;->O00000oO:Ljava/util/Map;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    .line 301
    iput-object p2, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    .line 303
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, L0o0/ft;->O000000o(L0o0/ft;)L0o0/en;

    move-result-object v1

    invoke-interface {v1}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, L0o0/ft;->O00000Oo(L0o0/ft;)L0o0/en;

    move-result-object v0

    invoke-interface {v0}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic O000000o(L0o0/ft$O00000o0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1129
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, L0o0/ft$O00000o0;->O000000o(I)V

    .line 1131
    if-eqz p1, :cond_1

    .line 1132
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, L0o0/cj;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 1133
    if-eqz p2, :cond_3

    invoke-static {}, L0o0/cj;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1134
    const-string v0, ">>> [Command Hidden, Enable Sensitive Debug Logging To Show]"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, L0o0/ft$O00000o0;->O00000oO(Ljava/lang/String;)V

    .line 1143
    :cond_1
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    .line 1145
    :cond_2
    new-instance v1, L0o0/ft$O00000Oo;

    invoke-direct {v1, v0}, L0o0/ft$O00000Oo;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    throw v0

    .line 1136
    :cond_3
    :try_start_1
    const-string v0, ">>> %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1151
    :catch_1
    move-exception v0

    .line 1152
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000oo()V

    .line 1153
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to execute POP3 command"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1148
    :cond_4
    return-object v0
.end method

.method private O000000o(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 643
    move v1, p1

    move v0, v2

    .line 644
    :goto_0
    if-gt v1, p2, :cond_1

    .line 645
    iget-object v3, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 646
    add-int/lit8 v0, v0, 0x1

    .line 644
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    :cond_1
    if-nez v0, :cond_3

    .line 715
    :cond_2
    :goto_1
    return-void

    .line 652
    :cond_3
    const/16 v1, 0x32

    if-ge v0, v1, :cond_7

    iget v0, p0, L0o0/ft$O00000o0;->O0000Oo0:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_7

    .line 657
    :goto_2
    if-gt p1, p2, :cond_2

    .line 658
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 659
    if-nez v0, :cond_6

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIDL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 663
    array-length v3, v1

    if-lt v3, v7, :cond_4

    const-string v3, "+OK"

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 664
    :cond_4
    const-string v1, "ERR response: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 667
    :cond_5
    aget-object v0, v1, v6

    .line 668
    new-instance v1, L0o0/ft$O00000o;

    invoke-direct {v1, v0, p0}, L0o0/ft$O00000o;-><init>(Ljava/lang/String;L0o0/ft$O00000o0;)V

    .line 669
    invoke-direct {p0, p1, v1}, L0o0/ft$O00000o0;->O000000o(IL0o0/ft$O00000o;)V

    .line 657
    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 673
    :cond_7
    const-string v0, "UIDL"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    :cond_8
    :goto_3
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 675
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 690
    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 691
    array-length v1, v0

    if-lt v1, v7, :cond_9

    const-string v1, "+OK"

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 699
    aget-object v1, v0, v5

    aput-object v1, v0, v2

    .line 700
    aget-object v1, v0, v6

    aput-object v1, v0, v5

    .line 702
    :cond_9
    array-length v1, v0

    if-lt v1, v6, :cond_8

    .line 703
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 704
    aget-object v3, v0, v5

    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p2, :cond_8

    .line 706
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 707
    if-nez v0, :cond_8

    .line 708
    new-instance v0, L0o0/ft$O00000o;

    invoke-direct {v0, v3, p0}, L0o0/ft$O00000o;-><init>(Ljava/lang/String;L0o0/ft$O00000o0;)V

    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, L0o0/ft$O00000o0;->O000000o(IL0o0/ft$O00000o;)V

    goto :goto_3
.end method

.method private O000000o(IL0o0/ft$O00000o;)V
    .locals 4

    .prologue
    .line 763
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, L0o0/cj;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "Adding index for UID %s to msgNum %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    :cond_0
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oO:Ljava/util/Map;

    invoke-virtual {p2}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    invoke-virtual {p2}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    return-void
.end method

.method private O000000o(L0o0/ft$O00000o;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 911
    const/4 v1, 0x0

    .line 914
    if-eq p2, v9, :cond_2

    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000o(L0o0/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v0

    iget-boolean v0, v0, L0o0/ft$O000000o;->O00000o:Z

    if-eqz v0, :cond_2

    .line 916
    :cond_0
    :try_start_0
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, L0o0/cj;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v0

    iget-boolean v0, v0, L0o0/ft$O000000o;->O00000o:Z

    if-nez v0, :cond_1

    .line 917
    const-string v0, "This server doesn\'t support the CAPA command. Checking to see if the TOP command is supported nevertheless."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "TOP %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    .line 922
    invoke-virtual {p1}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 921
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, L0o0/ft$O000000o;->O00000o:Z
    :try_end_0
    .catch L0o0/ft$O00000Oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 943
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RETR %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    .line 944
    invoke-virtual {p1}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    .line 943
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    :cond_3
    :try_start_1
    new-instance v0, L0o0/ft$O0000O0o;

    iget-object v1, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    invoke-direct {v0, v1}, L0o0/ft$O0000O0o;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0}, L0o0/ft$O00000o;->O000000o(Ljava/io/InputStream;)V

    .line 951
    if-eq p2, v9, :cond_4

    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v0

    iget-boolean v0, v0, L0o0/ft$O000000o;->O00000o:Z

    if-nez v0, :cond_5

    .line 952
    :cond_4
    sget-object v0, L0o0/ch;->O0000OoO:L0o0/ch;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, L0o0/ft$O00000o;->O000000o(L0o0/ch;Z)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1

    .line 965
    :cond_5
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    iget-object v2, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v2}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v2

    iget-boolean v2, v2, L0o0/ft$O000000o;->O00000o:Z

    if-eqz v2, :cond_6

    .line 929
    throw v0

    .line 931
    :cond_6
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, L0o0/cj;->O00000o0:Z

    if-eqz v0, :cond_7

    .line 932
    const-string v0, "The server really doesn\'t support the TOP command. Using RETR instead."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    :cond_7
    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0, v7}, L0o0/ft;->O000000o(L0o0/ft;Z)Z

    goto :goto_0

    .line 954
    :catch_1
    move-exception v0

    .line 961
    if-ne p2, v9, :cond_5

    .line 962
    throw v0
.end method

.method private O000000o(Ljava/util/List;L0o0/cl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ft$O00000o;",
            ">;",
            "L0o0/cl",
            "<",
            "L0o0/ft$O00000o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 843
    .line 844
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 845
    invoke-virtual {v0}, L0o0/ck;->O0000o0O()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 846
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 848
    goto :goto_0

    .line 849
    :cond_0
    if-nez v1, :cond_2

    .line 899
    :cond_1
    return-void

    .line 852
    :cond_2
    const/16 v0, 0x32

    if-ge v1, v0, :cond_5

    iget v0, p0, L0o0/ft$O00000o0;->O0000Oo0:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_5

    .line 857
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_1

    .line 858
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 859
    if-eqz p2, :cond_3

    .line 860
    invoke-virtual {v0}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v1, v3}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 862
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LIST %d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    .line 863
    invoke-virtual {v0}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    .line 862
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 864
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 866
    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 867
    invoke-virtual {v0, v4}, L0o0/ft$O00000o;->O000000o(I)V

    .line 868
    if-eqz p2, :cond_4

    .line 869
    invoke-interface {p2, v0, v1, v3}, L0o0/cl;->O000000o(L0o0/ck;II)V

    .line 857
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 873
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 874
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 875
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 877
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 878
    const-string v0, "LIST"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 879
    :goto_4
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 880
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 883
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 884
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 885
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 886
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 887
    if-eqz v0, :cond_9

    invoke-virtual {v0}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 888
    if-eqz p2, :cond_7

    .line 889
    invoke-virtual {v0}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v1, v4}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 891
    :cond_7
    invoke-virtual {v0, v6}, L0o0/ft$O00000o;->O000000o(I)V

    .line 892
    if-eqz p2, :cond_8

    .line 893
    invoke-interface {p2, v0, v1, v4}, L0o0/cl;->O000000o(L0o0/ck;II)V

    .line 895
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_5
    move v1, v0

    .line 897
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 719
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 720
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    iget-object v3, p0, L0o0/ft$O00000o0;->O00000oO:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 722
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, L0o0/cj;->O00000o0:Z

    if-eqz v3, :cond_1

    .line 723
    const-string v3, "Need to index UID %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 760
    :cond_3
    return-void

    .line 736
    :cond_4
    const-string v0, "UIDL"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    :cond_5
    :goto_1
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 738
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 741
    const-string v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 744
    array-length v2, v0

    if-lt v2, v7, :cond_5

    .line 745
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 746
    aget-object v3, v0, v6

    .line 747
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 748
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, L0o0/cj;->O00000o0:Z

    if-eqz v0, :cond_6

    .line 749
    const-string v0, "Got msgNum %d for UID %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    invoke-static {v0, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    :cond_6
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 753
    if-nez v0, :cond_7

    .line 754
    new-instance v0, L0o0/ft$O00000o;

    invoke-direct {v0, v3, p0}, L0o0/ft$O00000o;-><init>(Ljava/lang/String;L0o0/ft$O00000o0;)V

    .line 756
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v0}, L0o0/ft$O00000o0;->O000000o(IL0o0/ft$O00000o;)V

    goto :goto_1
.end method

.method private O00000o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 445
    const-string v0, "^\\+OK *(?:\\[[^\\]]+\\])?[^<]*(<[^>]*>)?[^<]*$"

    const-string v1, "$1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    new-instance v0, L0o0/cm;

    const-string v1, "APOP authentication is not supported"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v2}, L0o0/ft;->O0000o00(L0o0/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 459
    invoke-static {v0}, L0o0/dc;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    .line 461
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v2}, L0o0/ft;->O0000Ooo(L0o0/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, L0o0/ft$O00000o0;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch L0o0/ft$O00000Oo; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, L0o0/cm;

    const-string v2, "MD5 failure during POP3 auth APOP"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 462
    :catch_1
    move-exception v0

    .line 463
    new-instance v1, L0o0/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POP3 APOP authentication failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 464
    invoke-virtual {v0}, L0o0/ft$O00000Oo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O00000oO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1047
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1048
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1049
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1050
    return-void
.end method

.method private O00000oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/ft$O00000o0;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000oO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000Ooo(L0o0/ft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PASS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000o00(L0o0/ft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, L0o0/ft$O00000o0;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch L0o0/ft$O00000Oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    new-instance v1, L0o0/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POP3 login authentication failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 426
    invoke-virtual {v0}, L0o0/ft$O00000Oo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0000oOO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 431
    const-string v0, "AUTH PLAIN"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000Ooo(L0o0/ft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 434
    invoke-static {v1}, L0o0/ft;->O0000o00(L0o0/ft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 433
    invoke-static {v0}, L0o0/cx;->O000000o([B)[B

    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, L0o0/ft$O00000o0;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch L0o0/ft$O00000Oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, L0o0/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POP3 SASL auth PLAIN authentication failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 439
    invoke-virtual {v0}, L0o0/ft$O00000Oo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0000oOo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 469
    const-string v0, "AUTH CRAM-MD5"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+ "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000Ooo(L0o0/ft;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v2}, L0o0/ft;->O0000o00(L0o0/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, L0o0/bw;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, L0o0/ft$O00000o0;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch L0o0/ft$O00000Oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v1, L0o0/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POP3 CRAM-MD5 authentication failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 477
    invoke-virtual {v0}, L0o0/ft$O00000Oo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0000oo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    :try_start_0
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 535
    :goto_0
    :try_start_1
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    :goto_1
    :try_start_2
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    :goto_2
    iput-object v1, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    .line 549
    iput-object v1, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    .line 550
    iput-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    .line 551
    return-void

    .line 543
    :catch_0
    move-exception v0

    goto :goto_2

    .line 536
    :catch_1
    move-exception v0

    goto :goto_1

    .line 529
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private O0000oo0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 483
    :try_start_0
    const-string v0, "AUTH EXTERNAL %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 485
    invoke-static {v3}, L0o0/ft;->O0000Ooo(L0o0/ft;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 484
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 483
    invoke-direct {p0, v0, v1}, L0o0/ft$O00000o0;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch L0o0/ft$O00000Oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 494
    new-instance v1, L0o0/cd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POP3 client certificate authentication failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 495
    invoke-virtual {v0}, L0o0/ft$O00000Oo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/cd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0000ooO()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1026
    if-ne v0, v4, :cond_0

    .line 1027
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream reached while trying to read line."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    int-to-char v2, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 1037
    :goto_0
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1038
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, L0o0/cj;->O00000o0:Z

    if-eqz v1, :cond_2

    .line 1040
    const-string v1, "<<< %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_2
    return-object v0

    .line 1032
    :cond_3
    int-to-char v2, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1035
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private O0000ooo()L0o0/ft$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1053
    new-instance v0, L0o0/ft$O000000o;

    invoke-direct {v0}, L0o0/ft$O000000o;-><init>()V

    .line 1066
    :try_start_0
    const-string v1, "AUTH"

    invoke-direct {p0, v1}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    :cond_0
    :goto_0
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1068
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    .line 1084
    :cond_1
    :goto_1
    :try_start_1
    const-string v1, "CAPA"

    invoke-direct {p0, v1}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    :cond_2
    :goto_2
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1086
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1107
    :cond_3
    iget-boolean v1, v0, L0o0/ft$O000000o;->O00000o:Z

    if-nez v1, :cond_4

    .line 1112
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    const/4 v2, 0x1

    invoke-static {v1, v2}, L0o0/ft;->O000000o(L0o0/ft;Z)Z
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1

    .line 1120
    :cond_4
    :goto_3
    return-object v0

    .line 1071
    :cond_5
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    const-string v2, "PLAIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1073
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O00000Oo:Z

    goto :goto_0

    .line 1080
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1074
    :cond_6
    const-string v2, "CRAM-MD5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1075
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O000000o:Z

    goto :goto_0

    .line 1076
    :cond_7
    const-string v2, "EXTERNAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O00000oo:Z
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1089
    :cond_8
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-string v2, "STLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1091
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O00000o0:Z

    goto :goto_2

    .line 1114
    :catch_1
    move-exception v1

    goto :goto_3

    .line 1092
    :cond_9
    const-string v2, "UIDL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O00000oO:Z

    goto :goto_2

    .line 1094
    :cond_a
    const-string v2, "TOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1095
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O00000o:Z

    goto :goto_2

    .line 1096
    :cond_b
    const-string v2, "SASL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1097
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1098
    const-string v2, "PLAIN"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1099
    const/4 v2, 0x1

    iput-boolean v2, v0, L0o0/ft$O000000o;->O00000Oo:Z

    .line 1101
    :cond_c
    const-string v2, "CRAM-MD5"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1102
    const/4 v1, 0x1

    iput-boolean v1, v0, L0o0/ft$O000000o;->O000000o:Z
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/String;)L0o0/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0, p1}, L0o0/ft$O00000o0;->O00000o0(Ljava/lang/String;)L0o0/ft$O00000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 983
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(IILjava/util/Date;L0o0/cl;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Date;",
            "L0o0/cl",
            "<",
            "L0o0/ft$O00000o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ft$O00000o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 594
    if-lt p1, v6, :cond_0

    if-lt p2, v6, :cond_0

    if-ge p2, p1, :cond_1

    .line 595
    :cond_0
    new-instance v0, L0o0/cm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid message set %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 595
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ft$O00000o0;->O000000o(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, p1

    .line 605
    :goto_0
    if-gt v3, p2, :cond_3

    .line 606
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 607
    if-nez v0, :cond_2

    .line 605
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v1, L0o0/cm;

    const-string v2, "getMessages"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 617
    :cond_2
    if-eqz p4, :cond_5

    .line 618
    invoke-virtual {v0}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v2, 0x1

    sub-int v6, p2, p1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p4, v5, v2, v6}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 620
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    if-eqz p4, :cond_4

    .line 622
    add-int/lit8 v2, v1, 0x1

    sub-int v5, p2, p1

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p4, v0, v1, v5}, L0o0/cl;->O000000o(L0o0/ck;II)V

    goto :goto_1

    .line 625
    :cond_3
    return-object v4

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 969
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 513
    :try_start_0
    invoke-virtual {p0}, L0o0/ft$O00000o0;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "QUIT"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    :goto_0
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000oo()V

    .line 524
    return-void

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized O000000o(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, L0o0/ft$O00000o0;->O0000oO0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    monitor-exit p0

    return-void

    .line 314
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O00000o0(L0o0/ft;)L0o0/en;

    move-result-object v1

    invoke-interface {v1}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, L0o0/cm;

    const-string v1, "Folder does not exist"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 319
    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O00000o(L0o0/ft;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v2}, L0o0/ft;->O00000oO(L0o0/ft;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 320
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O00000oo(L0o0/ft;)L0o0/ce;

    move-result-object v1

    sget-object v2, L0o0/ce;->O00000o0:L0o0/ce;

    if-ne v1, v2, :cond_2

    .line 321
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000OOo(L0o0/ft;)L0o0/el;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v3}, L0o0/ft;->O00000o(L0o0/ft;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v4}, L0o0/ft;->O00000oO(L0o0/ft;)I

    move-result v4

    iget-object v5, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v5}, L0o0/ft;->O0000O0o(L0o0/ft;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, L0o0/el;->O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    .line 326
    :goto_1
    iget-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    const/16 v2, 0x7530

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 327
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    .line 328
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    .line 330
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 331
    invoke-virtual {p0}, L0o0/ft$O00000o0;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    new-instance v0, L0o0/cm;

    const-string v1, "Unable to connect socket"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_a

    .line 400
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/cd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :cond_2
    :try_start_4
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :try_start_5
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to open connection to POP server due to security error."

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooo()L0o0/ft$O000000o;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/ft;->O000000o(L0o0/ft;L0o0/ft$O000000o;)L0o0/ft$O000000o;

    .line 338
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O00000oo(L0o0/ft;)L0o0/ce;

    move-result-object v1

    sget-object v2, L0o0/ce;->O00000Oo:L0o0/ce;

    if-ne v1, v2, :cond_5

    .line 340
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v1

    iget-boolean v1, v1, L0o0/ft$O000000o;->O00000o0:Z

    if-eqz v1, :cond_6

    .line 341
    const-string v1, "STLS"

    invoke-direct {p0, v1}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000Oo(L0o0/ft;)L0o0/el;

    move-result-object v1

    iget-object v2, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    iget-object v3, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 345
    invoke-static {v3}, L0o0/ft;->O00000o(L0o0/ft;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 346
    invoke-static {v4}, L0o0/ft;->O00000oO(L0o0/ft;)I

    move-result v4

    iget-object v5, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 347
    invoke-static {v5}, L0o0/ft;->O0000O0o(L0o0/ft;)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-interface {v1, v2, v3, v4, v5}, L0o0/el;->O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    .line 348
    iget-object v1, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 349
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    .line 350
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x200

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    .line 351
    invoke-virtual {p0}, L0o0/ft$O00000o0;->O0000oO0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 352
    new-instance v0, L0o0/cm;

    const-string v1, "Unable to connect socket"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    :try_start_7
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to open connection to POP server."

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    :cond_4
    :try_start_8
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000ooo()L0o0/ft$O000000o;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/ft;->O000000o(L0o0/ft;L0o0/ft$O000000o;)L0o0/ft$O000000o;

    .line 368
    :cond_5
    sget-object v1, L0o0/ft$1;->O00000Oo:[I

    iget-object v2, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v2}, L0o0/ft;->O0000OoO(L0o0/ft;)L0o0/bv;

    move-result-object v2

    invoke-virtual {v2}, L0o0/bv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 395
    new-instance v0, L0o0/cm;

    const-string v1, "Unhandled authentication method found in the server settings (bug)."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_6
    new-instance v0, L0o0/cd;

    const-string v1, "STARTTLS connection security not available"

    invoke-direct {v0, v1}, L0o0/cd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :pswitch_0
    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v0

    iget-boolean v0, v0, L0o0/ft$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_7

    .line 371
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000oOO()V
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    :goto_2
    :try_start_9
    const-string v0, "STAT"

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 413
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/ft$O00000o0;->O0000Oo0:I

    .line 415
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 416
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 417
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 373
    :cond_7
    :try_start_a
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000oO()V

    goto :goto_2

    .line 378
    :pswitch_1
    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v1

    iget-boolean v1, v1, L0o0/ft$O000000o;->O000000o:Z

    if-eqz v1, :cond_8

    .line 379
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000oOo()V

    goto :goto_2

    .line 381
    :cond_8
    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000o(Ljava/lang/String;)V

    goto :goto_2

    .line 386
    :pswitch_2
    iget-object v0, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v0}, L0o0/ft;->O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;

    move-result-object v0

    iget-boolean v0, v0, L0o0/ft$O000000o;->O00000oo:Z

    if-eqz v0, :cond_9

    .line 387
    invoke-direct {p0}, L0o0/ft$O00000o0;->O0000oo0()V

    goto :goto_2

    .line 390
    :cond_9
    new-instance v0, L0o0/cd;

    sget-object v1, L0o0/cd$O000000o;->O00000o:L0o0/cd$O000000o;

    invoke-direct {v0, v1}, L0o0/cd;-><init>(L0o0/cd$O000000o;)V

    throw v0
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 402
    :cond_a
    :try_start_b
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to connect"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ft$O00000o;",
            ">;",
            "L0o0/cg;",
            "L0o0/cl",
            "<",
            "L0o0/ft$O00000o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 781
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    return-void

    .line 784
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 786
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :cond_2
    :try_start_0
    invoke-direct {p0, v2}, L0o0/ft$O00000o0;->O00000Oo(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :try_start_1
    sget-object v0, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {p2, v0}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p2}, L0o0/cg;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    move-object v0, p3

    :goto_1
    invoke-direct {p0, p1, v0}, L0o0/ft$O00000o0;->O000000o(Ljava/util/List;L0o0/cl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 806
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 807
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 809
    if-eqz p3, :cond_4

    :try_start_2
    sget-object v3, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {p2, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 810
    invoke-virtual {v0}, L0o0/ft$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v1, v2}, L0o0/cl;->O000000o(Ljava/lang/String;II)V

    .line 812
    :cond_4
    sget-object v3, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {p2, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 813
    const/4 v3, -0x1

    invoke-direct {p0, v0, v3}, L0o0/ft$O00000o0;->O000000o(L0o0/ft$O00000o;I)V

    .line 832
    :cond_5
    :goto_3
    if-eqz p3, :cond_7

    sget-object v3, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {p2, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, L0o0/cg;->size()I

    move-result v3

    if-eq v3, v4, :cond_7

    .line 833
    :cond_6
    invoke-interface {p3, v0, v1, v2}, L0o0/cl;->O000000o(L0o0/ck;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 806
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 790
    :catch_0
    move-exception v0

    .line 791
    new-instance v1, L0o0/cm;

    const-string v2, "fetch"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object v0, v1

    .line 801
    goto :goto_1

    .line 803
    :catch_1
    move-exception v0

    .line 804
    new-instance v1, L0o0/cm;

    const-string v2, "fetch"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 814
    :cond_9
    :try_start_3
    sget-object v3, L0o0/cg$O000000o;->O00000o:L0o0/cg$O000000o;

    invoke-virtual {p2, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 819
    iget-object v3, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v3}, L0o0/ft;->O0000o0O(L0o0/ft;)L0o0/en;

    move-result-object v3

    invoke-interface {v3}, L0o0/en;->O000Ooo()I

    move-result v3

    if-lez v3, :cond_a

    .line 820
    iget-object v3, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    .line 821
    invoke-static {v3}, L0o0/ft;->O0000o0o(L0o0/ft;)L0o0/en;

    move-result-object v3

    invoke-interface {v3}, L0o0/en;->O000Ooo()I

    move-result v3

    div-int/lit8 v3, v3, 0x4c

    .line 820
    invoke-direct {p0, v0, v3}, L0o0/ft$O00000o0;->O000000o(L0o0/ft$O00000o;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 835
    :catch_2
    move-exception v0

    .line 836
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to fetch message"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 823
    :cond_a
    const/4 v3, -0x1

    :try_start_4
    invoke-direct {p0, v0, v3}, L0o0/ft$O00000o0;->O000000o(L0o0/ft$O00000o;I)V

    goto :goto_3

    .line 825
    :cond_b
    sget-object v3, L0o0/cg$O000000o;->O00000o0:L0o0/cg$O000000o;

    invoke-virtual {p2, v3}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 830
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, L0o0/ft$O00000o;->O000000o(L0o0/by;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3
.end method

.method public O000000o(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 978
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, L0o0/ft$O00000o0;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    .line 979
    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 994
    if-eqz p3, :cond_0

    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    :cond_0
    return-void

    .line 1000
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1003
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    new-instance v2, L0o0/cm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get message number for uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1006
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, L0o0/ft$O00000o0;->O00000Oo(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1012
    iget-object v1, p0, L0o0/ft$O00000o0;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1013
    if-nez v1, :cond_3

    .line 1014
    new-instance v1, L0o0/cm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because no msgNum found; permanent error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v1, v5}, L0o0/cm;->O000000o(Z)V

    .line 1017
    throw v1

    .line 1019
    :cond_3
    const-string v0, "DELE %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ft$O00000o0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public O000000o(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 988
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "POP3: No setFlags(Set<Flag>,boolean)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 974
    return-void
.end method

.method public O000000o(ILjava/util/Date;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 630
    if-le p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/ch;)Z
    .locals 1

    .prologue
    .line 1159
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/ci$O00000Oo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 560
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, L0o0/ft$O00000o0;->O0000Oo0:I

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/ft$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ft$O00000o;

    .line 585
    if-nez v0, :cond_0

    .line 586
    new-instance v0, L0o0/ft$O00000o;

    invoke-direct {v0, p1, p0}, L0o0/ft$O00000o;-><init>(Ljava/lang/String;L0o0/ft$O00000o0;)V

    .line 588
    :cond_0
    return-object v0
.end method

.method public O00000o0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    iget-object v1, p0, L0o0/ft$O00000o0;->O000000o:L0o0/ft;

    invoke-static {v1}, L0o0/ft;->O0000o0(L0o0/ft;)L0o0/en;

    move-result-object v1

    invoke-interface {v1}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O00000oO()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 575
    const/4 v0, -0x1

    return v0
.end method

.method public O00000oo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 579
    const/4 v0, -0x1

    return v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x0

    return v0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ft$O00000o0;->O00000o:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    .line 502
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ft$O00000o0;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1169
    instance-of v0, p1, L0o0/ft$O00000o0;

    if-eqz v0, :cond_0

    .line 1170
    check-cast p1, L0o0/ft$O00000o0;

    iget-object v0, p1, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    iget-object v1, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, L0o0/ft$O00000o0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
