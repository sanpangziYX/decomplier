.class public Lcom/amap/api/col/OO0000o;
.super Ljava/lang/Object;
.source "PoiSearchCore.java"

# interfaces
.implements L0o0/O0000Oo0;


# static fields
.field private static O0000Oo0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

.field private O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

.field private O00000o:Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

.field private O00000o0:Landroid/content/Context;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

.field private O0000O0o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

.field private O0000OOo:I

.field private O0000Oo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000oO:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/OO0000o;->O0000Oo:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000o0:Landroid/content/Context;

    .line 61
    invoke-virtual {p0, p2}, Lcom/amap/api/col/OO0000o;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V

    .line 62
    invoke-static {}, Lcom/amap/api/col/O0o000;->O000000o()Lcom/amap/api/col/O0o000;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0000o;->O0000Oo:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/OO0000o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O0000Oo:Landroid/os/Handler;

    return-object v0
.end method

.method private O000000o(Lcom/amap/api/services/poisearch/O000000o;)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/col/OO0000o;->O0000Oo0:Ljava/util/HashMap;

    .line 291
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v0, p0, Lcom/amap/api/col/OO0000o;->O0000OOo:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/OO0000o;->O0000OOo:I

    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000o()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 295
    sget-object v0, Lcom/amap/api/col/OO0000o;->O0000Oo0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/OO0000o;)Lcom/amap/api/services/poisearch/O00000Oo$O000000o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000o:Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    return-object v0
.end method

.method private O00000Oo(I)Z
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/amap/api/col/OO0000o;->O0000OOo:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 100
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000oO()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/amap/api/col/OO0000o;->O00000o0()Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/services/poisearch/O000000o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/OoO0o;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OoO0o;

    .line 125
    invoke-direct {p0}, Lcom/amap/api/col/OO0000o;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/OO0000o;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "PoiSearch"

    const-string v2, "searchPOI"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/amap/api/services/core/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/services/core/O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O00000oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 131
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O0000O0o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/OO0000o;->O0000OOo:I

    .line 133
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 134
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0000o;->O0000O0o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    .line 137
    :cond_3
    sget-object v0, Lcom/amap/api/col/OO0000o;->O0000Oo0:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 138
    sget-object v0, Lcom/amap/api/col/OO0000o;->O0000Oo0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    if-eqz v1, :cond_7

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;->O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    move-result-object v0

    move-object v1, v0

    .line 146
    :goto_0
    iget v0, p0, Lcom/amap/api/col/OO0000o;->O0000OOo:I

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lcom/amap/api/col/O0o;

    iget-object v2, p0, Lcom/amap/api/col/OO0000o;->O00000o0:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/col/Oo0OOo;

    iget-object v4, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 148
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/amap/api/col/Oo0OOo;-><init>(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;)V

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/O0o;-><init>(Landroid/content/Context;Lcom/amap/api/col/Oo0OOo;)V

    .line 149
    invoke-virtual {v0}, Lcom/amap/api/col/O0o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/O000000o;

    .line 150
    invoke-direct {p0, v0}, Lcom/amap/api/col/OO0000o;->O000000o(Lcom/amap/api/services/poisearch/O000000o;)V

    .line 160
    :cond_5
    :goto_1
    return-object v0

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/OO0000o;->O000000o(I)Lcom/amap/api/services/poisearch/O000000o;

    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    new-instance v0, Lcom/amap/api/col/O0o;

    iget-object v2, p0, Lcom/amap/api/col/OO0000o;->O00000o0:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/col/Oo0OOo;

    iget-object v4, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 155
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O0000OOo()Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/amap/api/col/Oo0OOo;-><init>(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;)V

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/O0o;-><init>(Landroid/content/Context;Lcom/amap/api/col/Oo0OOo;)V

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/col/O0o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/O000000o;

    .line 157
    sget-object v1, Lcom/amap/api/col/OO0000o;->O0000Oo0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method protected O000000o(I)Lcom/amap/api/services/poisearch/O000000o;
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/amap/api/col/OO0000o;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    sget-object v0, Lcom/amap/api/col/OO0000o;->O0000Oo0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/O000000o;

    return-object v0
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O000000o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/col/OO0000o;->O00000o:Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    .line 72
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/amap/api/col/OO0000o;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 250
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    .line 258
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/amap/api/col/OO0000o$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/OO0000o$1;-><init>(Lcom/amap/api/col/OO0000o;)V

    .line 197
    invoke-virtual {v0}, Lcom/amap/api/col/OO0000o$1;->start()V

    .line 198
    return-void
.end method

.method public O00000o0()Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/amap/api/col/OO0000o;->O000000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    return-object v0
.end method
