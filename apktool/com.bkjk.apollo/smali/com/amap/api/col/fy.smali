.class public Lcom/amap/api/col/fy;
.super Ljava/lang/Object;
.source "PoiSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IPoiSearch;


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private h:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/col/fy;->e:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fy;->j:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fy;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {p0, p2}, Lcom/amap/api/col/fy;->setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 62
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fy;->j:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/fy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/fy;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/amap/api/services/poisearch/PoiResult;)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/col/fy;->i:Ljava/util/HashMap;

    .line 291
    iget-object v0, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v0, p0, Lcom/amap/api/col/fy;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/fy;->h:I

    iget-object v1, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 295
    sget-object v0, Lcom/amap/api/col/fy;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/er;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 100
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/er;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/col/fy;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/fy;->d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/amap/api/col/fy;->getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/amap/api/col/fy;->h:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/amap/api/services/poisearch/PoiResult;
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/amap/api/col/fy;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    sget-object v0, Lcom/amap/api/col/fy;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    return-object v0
.end method

.method public getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/col/fy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object v0
.end method

.method public searchPOI()Lcom/amap/api/services/poisearch/PoiResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 125
    invoke-direct {p0}, Lcom/amap/api/col/fy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/fy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "PoiSearch"

    const-string v2, "searchPOI"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/col/fy;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/col/fy;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 131
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/col/fy;->g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/fy;->h:I

    .line 133
    iget-object v0, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fy;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 134
    iget-object v0, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fy;->g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 137
    :cond_3
    sget-object v0, Lcom/amap/api/col/fy;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 138
    sget-object v0, Lcom/amap/api/col/fy;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v1, :cond_7

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    move-object v1, v0

    .line 146
    :goto_0
    iget v0, p0, Lcom/amap/api/col/fy;->h:I

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lcom/amap/api/col/ff;

    iget-object v2, p0, Lcom/amap/api/col/fy;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/col/fi;

    iget-object v4, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 148
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/amap/api/col/fi;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/ff;-><init>(Landroid/content/Context;Lcom/amap/api/col/fi;)V

    .line 149
    invoke-virtual {v0}, Lcom/amap/api/col/ff;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    .line 150
    invoke-direct {p0, v0}, Lcom/amap/api/col/fy;->a(Lcom/amap/api/services/poisearch/PoiResult;)V

    .line 160
    :cond_5
    :goto_1
    return-object v0

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/fy;->a(I)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    new-instance v0, Lcom/amap/api/col/ff;

    iget-object v2, p0, Lcom/amap/api/col/fy;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/col/fi;

    iget-object v4, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 155
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/amap/api/col/fi;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/ff;-><init>(Landroid/content/Context;Lcom/amap/api/col/fi;)V

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/col/ff;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    .line 157
    sget-object v1, Lcom/amap/api/col/fy;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public searchPOIAsyn()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/amap/api/col/fy$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/fy$1;-><init>(Lcom/amap/api/col/fy;)V

    .line 197
    invoke-virtual {v0}, Lcom/amap/api/col/fy$1;->start()V

    .line 198
    return-void
.end method

.method public searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/amap/api/col/fy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 208
    new-instance v0, Lcom/amap/api/col/fe;

    iget-object v1, p0, Lcom/amap/api/col/fy;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/fe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lcom/amap/api/col/fe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    return-object v0
.end method

.method public searchPOIIdAsyn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/amap/api/col/fy$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/fy$2;-><init>(Lcom/amap/api/col/fy;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lcom/amap/api/col/fy$2;->start()V

    .line 242
    return-void
.end method

.method public setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/amap/api/col/fy;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 258
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "en"

    iput-object v0, p0, Lcom/amap/api/col/fy;->e:Ljava/lang/String;

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string/jumbo v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/col/fy;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/col/fy;->d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 72
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/amap/api/col/fy;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 250
    return-void
.end method
