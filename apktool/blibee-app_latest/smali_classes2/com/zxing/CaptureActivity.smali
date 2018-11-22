.class public final Lcom/zxing/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field private a:Lcom/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/zxing/g;

    invoke-direct {v0, p0}, Lcom/zxing/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    .line 39
    iget-object v0, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/zxing/CaptureActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    invoke-virtual {v0}, Lcom/zxing/g;->b()V

    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Lcom/zxing/g;->setTorchMode(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v4, v5}, Lcom/zxing/g;->setZoomScaled(D)V

    .line 47
    iget-object v1, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide v8, 0x3fd3333333333333L    # 0.3

    move-wide v4, v2

    invoke-virtual/range {v1 .. v9}, Lcom/zxing/g;->a(DDDD)V

    .line 48
    iget-object v0, p0, Lcom/zxing/CaptureActivity;->a:Lcom/zxing/g;

    invoke-virtual {v0}, Lcom/zxing/g;->a()V

    .line 49
    return-void
.end method
