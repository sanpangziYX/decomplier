.class public Lcom/amap/api/col/O00o0;
.super Lcom/amap/api/col/O00oo000;
.source "ImageFetcher.java"


# instance fields
.field private O00000oO:Lcom/amap/api/maps/model/TileProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/O00oo000;-><init>(Landroid/content/Context;II)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00o0;->O00000oO:Lcom/amap/api/maps/model/TileProvider;

    .line 64
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00o0;->O000000o(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00o0;->O00000Oo(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private O00000Oo(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "connectivity"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :cond_0
    return-void
.end method

.method private O00000o0(Lcom/amap/api/col/O00O0o$O000000o;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/O00o0;->O00000oO:Lcom/amap/api/maps/model/TileProvider;

    iget v2, p1, Lcom/amap/api/col/O00O0o$O000000o;->O000000o:I

    iget v3, p1, Lcom/amap/api/col/O00O0o$O000000o;->O00000Oo:I

    iget v4, p1, Lcom/amap/api/col/O00O0o$O000000o;->O00000o0:I

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/maps/model/TileProvider;->getTile(III)Lcom/amap/api/maps/model/Tile;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    sget-object v2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    if-eq v1, v2, :cond_0

    .line 310
    iget-object v2, v1, Lcom/amap/api/maps/model/Tile;->data:[B

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/amap/api/maps/model/Tile;->data:[B

    array-length v1, v1

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 321
    check-cast p1, Lcom/amap/api/col/O00O0o$O000000o;

    invoke-direct {p0, p1}, Lcom/amap/api/col/O00o0;->O00000o0(Lcom/amap/api/col/O00O0o$O000000o;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/amap/api/maps/model/TileProvider;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/amap/api/col/O00o0;->O00000oO:Lcom/amap/api/maps/model/TileProvider;

    .line 86
    return-void
.end method
