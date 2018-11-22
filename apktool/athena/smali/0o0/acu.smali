.class public abstract L0o0/acu;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(L0o0/aco;L0o0/afl;)L0o0/acu;
    .locals 1

    .prologue
    .line 61
    new-instance v0, L0o0/acu$1;

    invoke-direct {v0, p0, p1}, L0o0/acu$1;-><init>(L0o0/aco;L0o0/afl;)V

    return-object v0
.end method

.method public static create(L0o0/aco;Ljava/io/File;)L0o0/acu;
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, L0o0/acu$3;

    invoke-direct {v0, p0, p1}, L0o0/acu$3;-><init>(L0o0/aco;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(L0o0/aco;Ljava/lang/String;)L0o0/acu;
    .locals 3

    .prologue
    .line 47
    sget-object v0, L0o0/adb;->O00000o0:Ljava/nio/charset/Charset;

    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, L0o0/aco;->O00000o0()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    sget-object v0, L0o0/adb;->O00000o0:Ljava/nio/charset/Charset;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object p0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, L0o0/acu;->create(L0o0/aco;[B)L0o0/acu;

    move-result-object v0

    return-object v0
.end method

.method public static create(L0o0/aco;[B)L0o0/acu;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, L0o0/acu;->create(L0o0/aco;[BII)L0o0/acu;

    move-result-object v0

    return-object v0
.end method

.method public static create(L0o0/aco;[BII)L0o0/acu;
    .locals 6

    .prologue
    .line 84
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, L0o0/adb;->O000000o(JJJ)V

    .line 86
    new-instance v0, L0o0/acu$2;

    invoke-direct {v0, p0, p3, p1, p2}, L0o0/acu$2;-><init>(L0o0/aco;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()L0o0/aco;
.end method

.method public abstract writeTo(L0o0/afj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
