.class public Lcom/amap/api/col/dy;
.super Lcom/amap/api/col/ij;
.source "TBTRequest.java"


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/amap/api/col/ij;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/amap/api/col/dy;->d:Ljava/util/Map;

    .line 21
    iput-object v1, p0, Lcom/amap/api/col/dy;->e:Ljava/util/Map;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/dy;->f:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/amap/api/col/dy;->g:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/amap/api/col/dy;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/amap/api/col/dy;->d:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/amap/api/col/dy;->g:[B

    .line 63
    return-void
.end method

.method public getEntityBytes()[B
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/amap/api/col/dy;->g:[B

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 39
    iget-object v0, p0, Lcom/amap/api/col/dy;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/col/dy;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/dy;->f:Ljava/lang/String;

    return-object v0
.end method