.class public abstract Lcom/google/zxing/client/activity/BaseCaptureActivity;
.super Landroid/app/Activity;
.source "BaseCaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final APP_DETAILS_CLASS_NAME:Ljava/lang/String; = "com.android.settings.InstalledAppDetails"

.field private static final APP_DETAILS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field private static final APP_PKG_NAME_21:Ljava/lang/String; = "com.android.settings.ApplicationPkgName"

.field private static final APP_PKG_NAME_22:Ljava/lang/String; = "pkg"

.field private static final SCHEME:Ljava/lang/String; = "package"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private beepManager:Lcom/google/zxing/client/utils/BeepManager;

.field public cameraManager:Lcom/google/zxing/client/camera/CameraManager;

.field private characterSet:Ljava/lang/String;

.field private decodeFormats:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private decodeHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

.field private hasSurface:Z

.field private source:Lcom/google/zxing/client/camera/IntentSource;

.field private viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 212
    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 213
    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    const/16 v2, 0x3eb

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 214
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private displayFrameworkBugMessageAndExit()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 249
    const-string v1, "\u76f8\u673a\u6545\u969c\uff0c\u53ef\u80fd\u662f\u76f8\u5173\u6743\u9650\u62cd\u7167\u548c\u5f55\u50cf\u672a\u6253\u5f00\uff0c\u8bf7\u5c1d\u8bd5\u6253\u5f00\u518d\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    const-string v1, "OK"

    new-instance v2, Lcom/google/zxing/client/activity/BaseCaptureActivity$1;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity$1;-><init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    new-instance v1, Lcom/google/zxing/client/activity/BaseCaptureActivity$2;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity$2;-><init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 264
    return-void
.end method

.method private static drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V
    .locals 6
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "a"    # Lcom/google/zxing/ResultPoint;
    .param p3, "b"    # Lcom/google/zxing/ResultPoint;
    .param p4, "scaleFactor"    # F

    .prologue
    .line 345
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 346
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v1, p4, v0

    .line 347
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float v2, p4, v0

    .line 348
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v3, p4, v0

    .line 349
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float v4, p4, v0

    move-object v0, p0

    move-object v5, p1

    .line 346
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 352
    :cond_0
    return-void
.end method

.method private drawResultPoints(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V
    .locals 9
    .param p1, "barcode"    # Landroid/graphics/Bitmap;
    .param p2, "scaleFactor"    # F
    .param p3, "rawResult"    # Lcom/google/zxing/Result;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 319
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 320
    .local v3, "points":[Lcom/google/zxing/ResultPoint;
    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    .line 321
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 323
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/zxing/client/R$color;->result_points:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    array-length v5, v3

    if-ne v5, v8, :cond_1

    .line 325
    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    aget-object v4, v3, v4

    aget-object v5, v3, v7

    invoke-static {v0, v1, v4, v5, p2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 342
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v1    # "paint":Landroid/graphics/Paint;
    :cond_0
    :goto_0
    return-void

    .line 327
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    .restart local v1    # "paint":Landroid/graphics/Paint;
    :cond_1
    array-length v5, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 328
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v5, v6, :cond_2

    .line 329
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne v5, v6, :cond_3

    .line 331
    :cond_2
    aget-object v4, v3, v4

    aget-object v5, v3, v7

    invoke-static {v0, v1, v4, v5, p2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 332
    aget-object v4, v3, v8

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-static {v0, v1, v4, v5, p2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_0

    .line 334
    :cond_3
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 336
    .local v2, "point":Lcom/google/zxing/ResultPoint;
    if-eqz v2, :cond_4

    .line 337
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    mul-float/2addr v6, p2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    mul-float/2addr v7, p2

    invoke-virtual {v0, v6, v7, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 335
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 8
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    return-void

    .line 229
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 231
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/google/zxing/client/utils/CaptureActivityHandler;

    iget-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeFormats:Ljava/util/Collection;

    iget-object v3, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeHints:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->characterSet:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/utils/CaptureActivityHandler;-><init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/camera/CameraManager;)V

    iput-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    .line 234
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v7

    .line 236
    .local v7, "ioe":Ljava/io/IOException;
    sget-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    invoke-direct {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_0

    .line 238
    .end local v7    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v6

    .line 241
    .local v6, "e":Ljava/lang/RuntimeException;
    sget-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected error initializing camera"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    invoke-direct {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_0
.end method

.method public static showInstalledAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 275
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 276
    .local v2, "intent":Landroid/content/Intent;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .local v0, "apiLevel":I
    const/16 v4, 0x9

    if-lt v0, v4, :cond_0

    .line 278
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v4, "package"

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 280
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    .end local v3    # "uri":Landroid/net/Uri;
    :goto_0
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    return-void

    .line 283
    :cond_0
    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    const-string v1, "pkg"

    .line 285
    .local v1, "appPkgName":Ljava/lang/String;
    :goto_1
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 283
    .end local v1    # "appPkgName":Ljava/lang/String;
    :cond_1
    const-string v1, "com.android.settings.ApplicationPkgName"

    goto :goto_1
.end method


# virtual methods
.method public abstract dealDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
.end method

.method public drawViewfinder()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/activity/ViewfinderView;->drawViewfinder()V

    .line 358
    :cond_0
    return-void
.end method

.method public getCameraManager()Lcom/google/zxing/client/camera/CameraManager;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    return-object v0
.end method

.method public abstract getSurfaceView()Landroid/view/SurfaceView;
.end method

.method public getViewfinderHolder()Lcom/google/zxing/client/activity/ViewfinderView;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewfinderView()Lcom/google/zxing/client/activity/ViewfinderView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 1
    .param p1, "rawResult"    # Lcom/google/zxing/Result;
    .param p2, "barcode"    # Landroid/graphics/Bitmap;
    .param p3, "scaleFactor"    # F

    .prologue
    .line 302
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 303
    .local v0, "fromLiveScan":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p2, p3, p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawResultPoints(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V

    .line 308
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->dealDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V

    .line 309
    return-void

    .line 302
    .end local v0    # "fromLiveScan":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 96
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 98
    iput-boolean v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    .line 99
    new-instance v1, Lcom/google/zxing/client/utils/BeepManager;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/utils/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->setRequestedOrientation(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 187
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 167
    iget-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    invoke-virtual {v2}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->quitSynchronously()V

    .line 169
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/camera/CameraManager;->closeDriver()V

    .line 172
    iget-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/utils/BeepManager;->close()V

    .line 173
    iget-boolean v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-nez v2, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    .line 175
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    if-nez v1, :cond_1

    .line 176
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SurfaceView can not be null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_1
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 179
    .local v0, "surfaceHolder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 181
    .end local v0    # "surfaceHolder":Landroid/view/SurfaceHolder;
    .end local v1    # "surfaceView":Landroid/view/SurfaceView;
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    new-instance v7, Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/zxing/client/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getViewfinderHolder()Lcom/google/zxing/client/activity/ViewfinderView;

    move-result-object v7

    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    .line 113
    iget-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    if-eqz v7, :cond_0

    .line 114
    iget-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    iget-object v8, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v7, v8}, Lcom/google/zxing/client/activity/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V

    .line 117
    :cond_0
    iput-object v9, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    .line 118
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 119
    .local v3, "intent":Landroid/content/Intent;
    iput-object v9, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 120
    iput-object v9, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->characterSet:Ljava/lang/String;

    .line 122
    iget-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    invoke-virtual {v7}, Lcom/google/zxing/client/utils/BeepManager;->updatePrefs()V

    .line 124
    if-eqz v3, :cond_3

    .line 125
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "action":Ljava/lang/String;
    const-string v7, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 128
    sget-object v7, Lcom/google/zxing/client/camera/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/camera/IntentSource;

    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->source:Lcom/google/zxing/client/camera/IntentSource;

    .line 129
    invoke-static {v3}, Lcom/google/zxing/client/decode/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 130
    invoke-static {v3}, Lcom/google/zxing/client/camera/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeHints:Ljava/util/Map;

    .line 132
    const-string v7, "SCAN_WIDTH"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "SCAN_HEIGHT"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 133
    const-string v7, "SCAN_WIDTH"

    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 134
    .local v6, "width":I
    const-string v7, "SCAN_HEIGHT"

    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 135
    .local v2, "height":I
    if-lez v6, :cond_1

    if-lez v2, :cond_1

    .line 136
    iget-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v7, v6, v2}, Lcom/google/zxing/client/camera/CameraManager;->setManualFramingRect(II)V

    .line 140
    .end local v2    # "height":I
    .end local v6    # "width":I
    :cond_1
    const-string v7, "SCAN_CAMERA_ID"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 141
    const-string v7, "SCAN_CAMERA_ID"

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 142
    .local v1, "cameraId":I
    if-ltz v1, :cond_2

    .line 143
    iget-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v7, v1}, Lcom/google/zxing/client/camera/CameraManager;->setManualCameraId(I)V

    .line 147
    .end local v1    # "cameraId":I
    :cond_2
    const-string v7, "CHARACTER_SET"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->characterSet:Ljava/lang/String;

    .line 150
    .end local v0    # "action":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v5

    .line 151
    .local v5, "surfaceView":Landroid/view/SurfaceView;
    if-nez v5, :cond_4

    .line 152
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "SurfaceView can not be null"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 154
    :cond_4
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    .line 155
    .local v4, "surfaceHolder":Landroid/view/SurfaceHolder;
    iget-boolean v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-eqz v7, :cond_5

    .line 158
    invoke-direct {p0, v4}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_5
    invoke-interface {v4, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public playBeepSoundAndVibrate()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 364
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->playBeepSoundAndVibrate(ZZ)V

    .line 365
    return-void
.end method

.method public playBeepSoundAndVibrate(ZZ)V
    .locals 1
    .param p1, "playBeep"    # Z
    .param p2, "vibrate"    # Z

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/client/utils/BeepManager;->playBeepSoundAndVibrate(ZZ)V

    goto :goto_0
.end method

.method public reScan()V
    .locals 3

    .prologue
    .line 382
    iget-boolean v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 384
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 385
    const/16 v2, 0x3ea

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 386
    .local v1, "message":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 389
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "message":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 203
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    sget-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    .line 196
    invoke-direct {p0, p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 198
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    .line 208
    return-void
.end method
