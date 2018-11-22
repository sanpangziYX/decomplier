.class public L0o0/sd;
.super Ljava/lang/Object;
.source "AuthInfo.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, L0o0/sd;->O000000o:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, L0o0/sd;->O00000Oo:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, L0o0/sd;->O00000o0:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, L0o0/sd;->O00000o:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, L0o0/sd;->O00000oO:Ljava/lang/String;

    .line 28
    iput-object p2, p0, L0o0/sd;->O000000o:Ljava/lang/String;

    .line 29
    iput-object p3, p0, L0o0/sd;->O00000Oo:Ljava/lang/String;

    .line 30
    iput-object p4, p0, L0o0/sd;->O00000o0:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sd;->O00000o:Ljava/lang/String;

    .line 32
    iget-object v0, p0, L0o0/sd;->O00000o:Ljava/lang/String;

    invoke-static {p1, v0}, L0o0/tm;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/sd;->O00000oO:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/os/Bundle;)L0o0/sd;
    .locals 4

    .prologue
    .line 66
    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "redirectUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "scope"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, L0o0/sd;

    invoke-direct {v3, p0, v0, v1, v2}, L0o0/sd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/sd;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, L0o0/sd;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, L0o0/sd;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, L0o0/sd;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, L0o0/sd;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "appKey"

    iget-object v2, p0, L0o0/sd;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "redirectUri"

    iget-object v2, p0, L0o0/sd;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "scope"

    iget-object v2, p0, L0o0/sd;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "packagename"

    iget-object v2, p0, L0o0/sd;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "key_hash"

    iget-object v2, p0, L0o0/sd;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
