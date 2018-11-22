.class Lcom/baidu/mapapi/walknavi/controllers/a/a$1;
.super Ljava/lang/Object;
.source "WalkNaviManager.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Landroid/app/Activity;Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;

.field final synthetic b:Lcom/baidu/mapapi/walknavi/controllers/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$1;->b:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    iput-object p2, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$1;->a:Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$1;->a:Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;->engineInitSuccess()V

    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$1;->a:Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWEngineInitListener;->engineInitFail()V

    .line 87
    return-void
.end method
