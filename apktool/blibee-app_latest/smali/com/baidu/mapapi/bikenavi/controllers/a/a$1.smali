.class Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;
.super Ljava/lang/Object;
.source "BikeNaviManager.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;

.field final synthetic b:Lcom/baidu/mapapi/bikenavi/controllers/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/bikenavi/controllers/a/a;Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;->b:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    iput-object p2, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;->engineInitSuccess()V

    .line 66
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;->engineInitFail()V

    .line 71
    return-void
.end method
