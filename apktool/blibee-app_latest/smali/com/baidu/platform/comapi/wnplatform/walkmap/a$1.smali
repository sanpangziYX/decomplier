.class Lcom/baidu/platform/comapi/wnplatform/walkmap/a$1;
.super Ljava/lang/Object;
.source "BaseMapController.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/walkmap/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a$1;->a:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a$1;->a:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/a;)Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a$1;->a:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/a;)Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/e;->a()V

    goto :goto_0
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
