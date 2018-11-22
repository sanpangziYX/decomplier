.class public Lcom/amap/api/col/iz;
.super Ljava/lang/Object;
.source "Cgi.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/iz;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/amap/api/col/iz;->c:I

    .line 30
    iput v1, p0, Lcom/amap/api/col/iz;->d:I

    .line 31
    iput v1, p0, Lcom/amap/api/col/iz;->e:I

    .line 32
    iput v1, p0, Lcom/amap/api/col/iz;->f:I

    .line 33
    iput v1, p0, Lcom/amap/api/col/iz;->g:I

    .line 34
    iput v1, p0, Lcom/amap/api/col/iz;->h:I

    .line 35
    iput v1, p0, Lcom/amap/api/col/iz;->i:I

    .line 36
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/iz;->j:I

    .line 37
    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/api/col/iz;->k:I

    .line 41
    iput p1, p0, Lcom/amap/api/col/iz;->k:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/iz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget v2, p1, Lcom/amap/api/col/iz;->k:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget v2, p0, Lcom/amap/api/col/iz;->k:I

    if-ne v2, v1, :cond_0

    .line 86
    iget v2, p1, Lcom/amap/api/col/iz;->c:I

    iget v3, p0, Lcom/amap/api/col/iz;->c:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/iz;->d:I

    iget v3, p0, Lcom/amap/api/col/iz;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 74
    :pswitch_1
    iget v2, p0, Lcom/amap/api/col/iz;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 77
    iget v2, p1, Lcom/amap/api/col/iz;->i:I

    iget v3, p0, Lcom/amap/api/col/iz;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/iz;->h:I

    iget v3, p0, Lcom/amap/api/col/iz;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/iz;->g:I

    iget v3, p0, Lcom/amap/api/col/iz;->g:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    const-string/jumbo v0, "unknown"

    .line 49
    iget v1, p0, Lcom/amap/api/col/iz;->k:I

    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CDMA bid=%d, nid=%d, sid=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/iz;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/iz;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/amap/api/col/iz;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GSM lac=%d, cid=%d, mnc=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/iz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/iz;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/amap/api/col/iz;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
