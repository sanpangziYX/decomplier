.class Lcom/rnx/react/views/baidumapview/BMapViewManager$1;
.super Ljava/lang/Object;
.source "BMapViewManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BMapViewManager;->setCompassImage(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/rnx/react/views/baidumapview/BMapView;

.field final synthetic c:Lcom/rnx/react/views/baidumapview/BMapViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BMapViewManager;Lcom/facebook/react/bridge/Promise;Lcom/rnx/react/views/baidumapview/BMapView;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;->c:Lcom/rnx/react/views/baidumapview/BMapViewManager;

    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;->b:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "error"

    const-string/jumbo v2, "failed to load image"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;->b:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setCompassImage(Landroid/graphics/Bitmap;)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "error"

    const-string/jumbo v2, "failed to decode image"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
