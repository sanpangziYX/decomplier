.class public Lcom/fsck/k9/notification/O000O0o0;
.super Ljava/lang/Object;
.source "NotificationIds.java"


# direct methods
.method public static O000000o(Lcom/fsck/k9/O000000o;)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/fsck/k9/notification/O000O0o0;->O00000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public static O000000o(Lcom/fsck/k9/O000000o;I)I
    .locals 3

    .prologue
    .line 29
    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/fsck/k9/notification/O000O0o0;->O00000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    return v0
.end method

.method public static O000000o(Lcom/fsck/k9/O000000o;Z)I
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/fsck/k9/notification/O000O0o0;->O00000o(Lcom/fsck/k9/O000000o;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static O00000Oo(Lcom/fsck/k9/O000000o;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/fsck/k9/notification/O000O0o0;->O00000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public static O00000Oo(Lcom/fsck/k9/O000000o;Z)I
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 51
    :goto_0
    invoke-static {p0}, Lcom/fsck/k9/notification/O000O0o0;->O00000o(Lcom/fsck/k9/O000000o;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 50
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static O00000o(Lcom/fsck/k9/O000000o;)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static O00000o0(Lcom/fsck/k9/O000000o;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/fsck/k9/notification/O000O0o0;->O00000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method
