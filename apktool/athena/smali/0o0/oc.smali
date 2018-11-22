.class public L0o0/oc;
.super L0o0/ms;
.source "StringBytesType.java"


# static fields
.field private static final O000000o:L0o0/oc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, L0o0/oc;

    invoke-direct {v0}, L0o0/oc;-><init>()V

    sput-object v0, L0o0/oc;->O000000o:L0o0/oc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000O0o:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 28
    return-void
.end method

.method private O00000Oo(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "Unicode"

    .line 98
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O0000oO0()L0o0/oc;
    .locals 1

    .prologue
    .line 23
    sget-object v0, L0o0/oc;->O000000o:L0o0/oc;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p2, p3}, L0o0/qh;->O00000oO(I)[B

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, L0o0/oc;->O00000Oo(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert string with charset name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 57
    check-cast p2, [B

    check-cast p2, [B

    .line 58
    invoke-direct {p0, p1}, L0o0/oc;->O00000Oo(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert string with charset name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, L0o0/oc;->O00000Oo(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert default string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O00000oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 91
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
