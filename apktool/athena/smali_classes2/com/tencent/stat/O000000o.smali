.class public Lcom/tencent/stat/O000000o;
.super Ljava/lang/Object;


# static fields
.field private static O0000OOo:L0o0/ys;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, L0o0/zd;->O00000Oo()L0o0/ys;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O000000o;->O0000OOo:L0o0/ys;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/O000000o;->O00000oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/stat/O000000o;->O0000O0o:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/stat/O000000o;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/O000000o;->O00000oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/stat/O000000o;->O0000O0o:J

    iput-object p1, p0, Lcom/tencent/stat/O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/O000000o;->O00000Oo:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/stat/O000000o;->O00000oO:I

    return-void
.end method

.method static O000000o(Ljava/lang/String;)Lcom/tencent/stat/O000000o;
    .locals 4

    new-instance v1, Lcom/tencent/stat/O000000o;

    invoke-direct {v1}, Lcom/tencent/stat/O000000o;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/O000000o;->O00000o(Ljava/lang/String;)V

    :cond_0
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/O000000o;->O00000oO(Ljava/lang/String;)V

    :cond_1
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/O000000o;->O00000o0(Ljava/lang/String;)V

    :cond_2
    const-string v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/O000000o;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/stat/O000000o;->O000000o(J)V

    :cond_4
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/O000000o;->O000000o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/O000000o;->O0000OOo:L0o0/ys;

    invoke-virtual {v2, v0}, L0o0/ys;->O00000Oo(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method O000000o()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/O000000o;->O00000oo:I

    return v0
.end method

.method O000000o(Lcom/tencent/stat/O000000o;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/stat/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/stat/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/stat/O000000o;->O000000o()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/stat/O000000o;->O000000o()I

    move-result v4

    if-gt v3, v4, :cond_0

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/stat/O000000o;->O00000Oo()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/stat/O000000o;->O00000Oo()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/O000000o;->O00000oo:I

    return-void
.end method

.method O000000o(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/stat/O000000o;->O0000O0o:J

    return-void
.end method

.method O00000Oo()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/O000000o;->O0000O0o:J

    return-wide v0
.end method

.method O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/O000000o;->O00000oO:I

    return-void
.end method

.method O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method O00000o0()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ui"

    iget-object v2, p0, Lcom/tencent/stat/O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc"

    iget-object v2, p0, Lcom/tencent/stat/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    iget-object v2, p0, Lcom/tencent/stat/O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid"

    iget-object v2, p0, Lcom/tencent/stat/O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    iget-wide v2, p0, Lcom/tencent/stat/O000000o;->O0000O0o:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ver"

    iget v2, p0, Lcom/tencent/stat/O000000o;->O00000oo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/O000000o;->O0000OOo:L0o0/ys;

    invoke-virtual {v2, v0}, L0o0/ys;->O00000Oo(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/O000000o;->O00000oO:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/stat/O000000o;->O00000o0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
