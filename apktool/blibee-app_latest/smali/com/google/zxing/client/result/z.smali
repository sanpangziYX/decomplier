.class public final Lcom/google/zxing/client/result/z;
.super Lcom/google/zxing/client/result/t;
.source "TelResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/zxing/client/result/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/y;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 30
    invoke-static {p1}, Lcom/google/zxing/client/result/z;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TEL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v0, "TEL:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    const/16 v3, 0x3f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 38
    if-gez v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_2
    new-instance v3, Lcom/google/zxing/client/result/y;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/zxing/client/result/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public synthetic b(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/z;->a(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/y;

    move-result-object v0

    return-object v0
.end method
