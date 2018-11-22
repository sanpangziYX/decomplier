.class public Lcom/amap/api/col/OOOOO0o;
.super Lcom/amap/api/col/o0000;
.source "DexDownLoadRequest.java"


# instance fields
.field private O000000o:Lcom/amap/api/col/OOOO0O;


# direct methods
.method constructor <init>(Lcom/amap/api/col/OOOO0O;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amap/api/col/o0000;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/col/OOOOO0o;->O000000o:Lcom/amap/api/col/OOOO0O;

    .line 36
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
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

.method public O00000Oo()Ljava/util/Map;
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

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/OOOOO0o;->O000000o:Lcom/amap/api/col/OOOO0O;

    invoke-virtual {v0}, Lcom/amap/api/col/OOOO0O;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
