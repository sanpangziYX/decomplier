.class public L0o0/fw;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "HttpGeneric.java"


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 19
    const-string v0, "POST"

    iput-object v0, p0, L0o0/fw;->O000000o:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 19
    const-string v0, "POST"

    iput-object v0, p0, L0o0/fw;->O000000o:Ljava/lang/String;

    .line 37
    const-string v0, "Starting uri = \'%s\'"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 40
    array-length v5, v4

    .line 41
    add-int/lit8 v0, v5, -0x1

    aget-object v0, v4, v0

    .line 42
    const-string v2, ""

    .line 48
    if-le v5, v9, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 50
    :try_start_1
    invoke-static {v1}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v0, "\\+"

    const-string v6, "%20"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v2

    move v2, v3

    .line 57
    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v4, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :goto_3
    const-string v6, "IllegalArgumentException caught in HttpGeneric(String uri): %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    aget-object v1, v4, v2

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, L0o0/cj;->O00000o:Z

    if-eqz v2, :cond_3

    .line 65
    const-string v2, "url = \'%s\' length = %s, end = \'%s\' length = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v4}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "url = %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/fw;->setURI(Ljava/net/URI;)V

    .line 71
    return-void

    .line 53
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, L0o0/fw;->O000000o:Ljava/lang/String;

    .line 82
    :cond_0
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, L0o0/fw;->O000000o:Ljava/lang/String;

    return-object v0
.end method
