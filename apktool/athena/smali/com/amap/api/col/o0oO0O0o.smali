.class public Lcom/amap/api/col/o0oO0O0o;
.super Ljava/lang/Object;
.source "Cgi.java"


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/o0oO0O0o;->O000000o:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O00000o0:I

    .line 30
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O00000o:I

    .line 31
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O00000oO:I

    .line 32
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O00000oo:I

    .line 33
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O0000O0o:I

    .line 34
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OOo:I

    .line 35
    iput v1, p0, Lcom/amap/api/col/o0oO0O0o;->O0000Oo0:I

    .line 36
    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/api/col/o0oO0O0o;->O0000Oo:I

    .line 37
    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OoO:I

    .line 41
    iput p1, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OoO:I

    .line 42
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/col/o0oO0O0o;)Z
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
    iget v2, p1, Lcom/amap/api/col/o0oO0O0o;->O0000OoO:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget v2, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OoO:I

    if-ne v2, v1, :cond_0

    .line 86
    iget v2, p1, Lcom/amap/api/col/o0oO0O0o;->O00000o0:I

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O00000o0:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/o0oO0O0o;->O00000o:I

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O00000o:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 74
    :pswitch_1
    iget v2, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OoO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 77
    iget v2, p1, Lcom/amap/api/col/o0oO0O0o;->O0000Oo0:I

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O0000Oo0:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/o0oO0O0o;->O0000OOo:I

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OOo:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/amap/api/col/o0oO0O0o;->O0000O0o:I

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O0000O0o:I

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
    const-string v0, "unknown"

    .line 49
    iget v1, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OoO:I

    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CDMA bid=%d, nid=%d, sid=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O0000Oo0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O0000OOo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O0000O0o:I

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

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/amap/api/col/o0oO0O0o;->O00000o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/amap/api/col/o0oO0O0o;->O00000Oo:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
