.class public Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;
.super Lcom/google/zxing/client/activity/BaseCaptureActivity;
.source "DeskCaptureActivity.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/view/SurfaceView;

.field private O00000o0:Lcom/bkjk/athena/appdesk/view/AutoScannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dealDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 10

    .prologue
    const/16 v4, 0xeb9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v3}, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->playBeepSoundAndVibrate(ZZ)V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v1, "webView_url"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "webView_need_header"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v1, "webview_web_title"

    const-string v2, "homeAnounceWeb"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p0, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->finish()V

    goto :goto_0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 7

    .prologue
    const/16 v4, 0xeb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/SurfaceView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/SurfaceView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O00000Oo:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    sget v0, Lcom/bkjk/athena/appdesk/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O00000Oo:Landroid/view/SurfaceView;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xeb6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_capture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->setContentView(I)V

    .line 22
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O00000Oo:Landroid/view/SurfaceView;

    .line 23
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->autoscanner_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O00000o0:Lcom/bkjk/athena/appdesk/view/AutoScannerView;

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xeb7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->O00000o0:Lcom/bkjk/athena/appdesk/view/AutoScannerView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V

    goto :goto_0
.end method
