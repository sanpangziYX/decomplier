.class Lcom/zxing/g$4;
.super Ljava/lang/Object;
.source "ZXingBarcodePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zxing/g;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/g;


# direct methods
.method constructor <init>(Lcom/zxing/g;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 368
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 369
    iget-object v6, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    new-instance v0, Lcom/zxing/CaptureActivityHandler;

    iget-object v1, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    iget-object v2, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    invoke-static {v2}, Lcom/zxing/g;->a(Lcom/zxing/g;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    invoke-static {v3}, Lcom/zxing/g;->b(Lcom/zxing/g;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    invoke-static {v4}, Lcom/zxing/g;->c(Lcom/zxing/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zxing/g$4;->a:Lcom/zxing/g;

    invoke-static {v5}, Lcom/zxing/g;->d(Lcom/zxing/g;)Lcom/zxing/camera/d;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/zxing/CaptureActivityHandler;-><init>(Lcom/zxing/g;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/zxing/camera/d;)V

    invoke-static {v6, v0}, Lcom/zxing/g;->a(Lcom/zxing/g;Lcom/zxing/CaptureActivityHandler;)Lcom/zxing/CaptureActivityHandler;

    .line 370
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 371
    return-void
.end method
