.class Lcom/baidu/platform/comjni/map/radar/a$2;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/radar/a;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comjni/map/radar/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/radar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/radar/a$2;->a:Lcom/baidu/platform/comjni/map/radar/a;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 3

    const-string/jumbo v0, "newsearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "---network error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/a$2;->a:Lcom/baidu/platform/comjni/map/radar/a;

    invoke-static {v0, p1}, Lcom/baidu/platform/comjni/map/radar/a;->a(Lcom/baidu/platform/comjni/map/radar/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/a$2;->a:Lcom/baidu/platform/comjni/map/radar/a;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/radar/a;->a(Lcom/baidu/platform/comjni/map/radar/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/a$2;->a:Lcom/baidu/platform/comjni/map/radar/a;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/radar/a;->a:Lcom/baidu/platform/comapi/radar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/a$2;->a:Lcom/baidu/platform/comjni/map/radar/a;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/radar/a;->a:Lcom/baidu/platform/comapi/radar/b;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/radar/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/radar/a$2;->a:Lcom/baidu/platform/comjni/map/radar/a;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/radar/a;->b(Lcom/baidu/platform/comjni/map/radar/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comjni/map/radar/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/radar/a$2$1;-><init>(Lcom/baidu/platform/comjni/map/radar/a$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
