.class public L0o0/ds;
.super Ljava/lang/Object;
.source "MessageIdGenerator.java"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static O000000o()L0o0/ds;
    .locals 1

    .prologue
    .line 15
    new-instance v0, L0o0/ds;

    invoke-direct {v0}, L0o0/ds;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v2, v4, :cond_0

    .line 27
    aget-object v0, v1, v3

    invoke-virtual {v0}, L0o0/bu;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, L0o0/ck;->O0000Oo0()[L0o0/bu;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lt v2, v4, :cond_1

    .line 33
    aget-object v0, v1, v3

    invoke-virtual {v0}, L0o0/bu;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    const-string v0, "email.android.com"

    .line 41
    :cond_2
    invoke-virtual {p0}, L0o0/ds;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O00000Oo()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
