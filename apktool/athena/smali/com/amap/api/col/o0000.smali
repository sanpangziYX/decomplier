.class public abstract Lcom/amap/api/col/o0000;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field O00000oO:I

.field O00000oo:I

.field O0000O0o:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4e20

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/amap/api/col/o0000;->O00000oO:I

    .line 16
    iput v0, p0, Lcom/amap/api/col/o0000;->O00000oo:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0000;->O0000O0o:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final O000000o(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/amap/api/col/o0000;->O00000oO:I

    .line 99
    return-void
.end method

.method public final O000000o(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amap/api/col/o0000;->O0000O0o:Ljava/net/Proxy;

    .line 122
    return-void
.end method

.method public abstract O00000Oo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final O00000Oo(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/amap/api/col/o0000;->O00000oo:I

    .line 108
    return-void
.end method

.method public O00000o()[B
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract O00000o0()Ljava/lang/String;
.end method

.method O0000OoO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000o()[B

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000Oo()Ljava/util/Map;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/amap/api/col/o0000000;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method O0000Ooo()[B
    .locals 3

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000o()[B

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/o0000;->O00000Oo()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/amap/api/col/o0000000;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-static {v1}, Lcom/amap/api/col/OO0O0o0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    .line 66
    :cond_1
    return-object v0
.end method
