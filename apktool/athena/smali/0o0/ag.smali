.class public L0o0/ag;
.super Ljava/lang/Object;
.source "AutocryptOperations.java"


# instance fields
.field private final O000000o:L0o0/ae;


# direct methods
.method private constructor <init>(L0o0/ae;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, L0o0/ag;->O000000o:L0o0/ae;

    .line 26
    return-void
.end method

.method public static O000000o()L0o0/ag;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, L0o0/ae;->O000000o()L0o0/ae;

    move-result-object v0

    .line 20
    new-instance v1, L0o0/ag;

    invoke-direct {v1, v0}, L0o0/ag;-><init>(L0o0/ae;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(L0o0/ck;[BLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, L0o0/ad;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p3, p2, p4}, L0o0/ad;-><init>(Ljava/util/Map;Ljava/lang/String;[BZ)V

    .line 58
    invoke-virtual {v0}, L0o0/ad;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "Autocrypt"

    invoke-virtual {p1, v1, v0}, L0o0/ck;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public O000000o(L0o0/ck;)Z
    .locals 1

    .prologue
    .line 51
    const-string v0, "Autocrypt"

    invoke-virtual {p1, v0}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/ck;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, L0o0/ag;->O000000o:L0o0/ae;

    invoke-virtual {v1, p1}, L0o0/ae;->O000000o(L0o0/ck;)L0o0/ad;

    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v1, v2, L0o0/ad;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, L0o0/ck;->O00000oO()Ljava/util/Date;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    :goto_1
    iget-object v1, v2, L0o0/ad;->O000000o:[B

    iget-boolean v2, v2, L0o0/ad;->O00000o:Z

    invoke-static {v1, v0, v2}, Lorg/openintents/openpgp/AutocryptPeerUpdate;->O000000o([BLjava/util/Date;Z)Lorg/openintents/openpgp/AutocryptPeerUpdate;

    move-result-object v0

    .line 45
    const-string v1, "autocrypt_peer_id"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "autocrypt_peer_update"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_1
.end method
