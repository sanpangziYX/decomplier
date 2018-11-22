.class public Lcom/amap/api/col/Oo;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/Oo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/amap/api/col/o0000000;

.field private O00000Oo:Lcom/amap/api/col/o0000;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/o0000;)V
    .locals 6

    .prologue
    .line 36
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/Oo;-><init>(Lcom/amap/api/col/o0000;JJ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/o0000;JJ)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/amap/api/col/Oo;->O00000Oo:Lcom/amap/api/col/o0000;

    .line 49
    iget-object v0, p1, Lcom/amap/api/col/o0000;->O0000O0o:Ljava/net/Proxy;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lcom/amap/api/col/o0000000;

    iget-object v2, p0, Lcom/amap/api/col/Oo;->O00000Oo:Lcom/amap/api/col/o0000;

    iget v2, v2, Lcom/amap/api/col/o0000;->O00000oO:I

    iget-object v3, p0, Lcom/amap/api/col/Oo;->O00000Oo:Lcom/amap/api/col/o0000;

    iget v3, v3, Lcom/amap/api/col/o0000;->O00000oo:I

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/col/o0000000;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/amap/api/col/Oo;->O000000o:Lcom/amap/api/col/o0000000;

    .line 56
    iget-object v0, p0, Lcom/amap/api/col/Oo;->O000000o:Lcom/amap/api/col/o0000000;

    invoke-virtual {v0, p4, p5}, Lcom/amap/api/col/o0000000;->O00000Oo(J)V

    .line 57
    iget-object v0, p0, Lcom/amap/api/col/Oo;->O000000o:Lcom/amap/api/col/o0000000;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/col/o0000000;->O000000o(J)V

    .line 59
    return-void

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/amap/api/col/o0000;->O0000O0o:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/col/Oo$O000000o;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/col/Oo;->O000000o:Lcom/amap/api/col/o0000000;

    iget-object v1, p0, Lcom/amap/api/col/Oo;->O00000Oo:Lcom/amap/api/col/o0000;

    invoke-virtual {v1}, Lcom/amap/api/col/o0000;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/Oo;->O00000Oo:Lcom/amap/api/col/o0000;

    .line 68
    invoke-virtual {v2}, Lcom/amap/api/col/o0000;->O000000o()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/Oo;->O00000Oo:Lcom/amap/api/col/o0000;

    invoke-virtual {v3}, Lcom/amap/api/col/o0000;->O00000Oo()Ljava/util/Map;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/col/o0000000;->O000000o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/api/col/Oo$O000000o;)V

    .line 70
    return-void
.end method
