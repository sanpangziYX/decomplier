.class Lcom/baidu/mapapi/walknavi/controllers/a/a$4;
.super Ljava/lang/Object;
.source "WalkNaviManager.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/walknavi/controllers/a/a;->b(Lcom/baidu/platform/comapi/walknavi/d/c;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

.field final synthetic b:Lcom/baidu/mapapi/walknavi/controllers/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->b:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    iput-object p2, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;->onRoutePlanStart()V

    .line 352
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 364
    sparse-switch p1, :sswitch_data_0

    .line 376
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;->PARSE_FAIL:Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;)V

    .line 379
    :goto_0
    return-void

    .line 366
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;->SERVER_UNUSUAL:Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;)V

    goto :goto_0

    .line 369
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;->NET_ERR:Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;)V

    goto :goto_0

    .line 372
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;->FORWARD_AK_ERROR:Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/walknavi/model/WalkRoutePlanError;)V

    goto :goto_0

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0x1000000 -> :sswitch_0
        0x30000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$4;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWRoutePlanListener;->onRoutePlanSuccess()V

    .line 358
    return-void
.end method
