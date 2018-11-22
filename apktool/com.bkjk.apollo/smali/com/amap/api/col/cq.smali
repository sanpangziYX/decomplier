.class public abstract Lcom/amap/api/col/cq;
.super Ljava/lang/Object;
.source "BaseTileProvider.java"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/cq$a;
    }
.end annotation


# instance fields
.field private final a:I

.field b:Lcom/amap/api/col/ii;

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/amap/api/col/cq;->a:I

    .line 43
    iput p2, p0, Lcom/amap/api/col/cq;->c:I

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Lcom/amap/api/col/cq$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/cq$a;-><init>(Lcom/amap/api/col/cq;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amap/api/col/ii;->a(Z)Lcom/amap/api/col/ii;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/cq;->b:Lcom/amap/api/col/ii;

    .line 88
    iget-object v1, p0, Lcom/amap/api/col/cq;->b:Lcom/amap/api/col/ii;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/ii;->d(Lcom/amap/api/col/ij;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "BaseTileProvider"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(III)Ljava/lang/String;
.end method

.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/col/cq;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/amap/api/col/cq;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Tile;

    iget v2, p0, Lcom/amap/api/col/cq;->a:I

    iget v3, p0, Lcom/amap/api/col/cq;->c:I

    invoke-direct {p0, v1}, Lcom/amap/api/col/cq;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    sget-object v0, Lcom/amap/api/col/cq;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    goto :goto_0
.end method

.method public getTileHeight()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/amap/api/col/cq;->c:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/amap/api/col/cq;->a:I

    return v0
.end method
