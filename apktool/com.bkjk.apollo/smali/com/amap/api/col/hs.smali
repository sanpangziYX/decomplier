.class Lcom/amap/api/col/hs;
.super Lcom/amap/api/col/ij;
.source "DexDownLoadRequest.java"


# instance fields
.field private d:Lcom/amap/api/col/ho;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ho;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amap/api/col/ij;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/col/hs;->d:Lcom/amap/api/col/ho;

    .line 36
    return-void
.end method


# virtual methods
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
    .line 43
    const/4 v0, 0x0

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
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/hs;->d:Lcom/amap/api/col/ho;

    invoke-virtual {v0}, Lcom/amap/api/col/ho;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
