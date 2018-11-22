.class public Lcom/baidu/platform/comapi/wnplatform/walkmap/d;
.super Ljava/lang/Object;
.source "WNaviMapController.java"


# instance fields
.field private a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    .line 22
    new-instance v0, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    .line 23
    return-void
.end method

.method private g()J
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->w()Lcom/baidu/platform/comapi/walknavi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    .line 30
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->ShowLayer(JIZ)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->showBaseLayers(JZ)Z

    move-result v0

    return v0
.end method

.method public a([I[I)Z
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->convertGeoPoint2ScrPt4Ar(J[I[I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->UpdataBaseLayers(J)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->ShowLayer(JIZ)Z

    move-result v0

    return v0
.end method

.method public b([I[I)Z
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->convertScrPt2GeoPoint(J[I[I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->setBackgroundTransparent(J)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->resetBackgroundColor(J)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->setArMapStatusLimits(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a:Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNINaviMap;->resetMapStatusLimits(J)Z

    move-result v0

    return v0
.end method
