.class final Lcom/baidu/mapapi/walknavi/controllers/a/a$5;
.super Ljava/lang/Object;
.source "WalkNaviManager.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/walknavi/controllers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f()Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->f()Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/walknavi/adapter/IWTTSPlayer;->playTTSText(Ljava/lang/String;Z)I

    move-result v0

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "release Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
