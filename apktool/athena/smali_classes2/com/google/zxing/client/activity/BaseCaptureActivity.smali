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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    .locals 9

    .prologue
    const/16 v4, 0xc6c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    const/16 v1, 0x3eb

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private displayFrameworkBugMessageAndExit()V
    .locals 7

    .prologue
    const/16 v4, 0xc6e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
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

    goto :goto_0
.end method

.method private static drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc72

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v3

    const-class v6, Lcom/google/zxing/ResultPoint;

    aput-object v6, v5, v8

    const-class v6, Lcom/google/zxing/ResultPoint;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xc72

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v3

    const-class v6, Lcom/google/zxing/ResultPoint;

    aput-object v6, v5, v8

    const-class v6, Lcom/google/zxing/ResultPoint;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
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

    goto :goto_0
.end method

.method private drawResultPoints(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V
    .locals 10

    .prologue
    const/16 v4, 0xc71

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/google/zxing/Result;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 321
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 323
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/zxing/client/R$color;->result_points:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    array-length v4, v0

    if-ne v4, v8, :cond_2

    .line 325
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    aget-object v3, v0, v3

    aget-object v0, v0, v7

    invoke-static {v1, v2, v3, v0, p2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_0

    .line 327
    :cond_2
    array-length v4, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 328
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, v5, :cond_3

    .line 329
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, v5, :cond_4

    .line 331
    :cond_3
    aget-object v3, v0, v3

    aget-object v4, v0, v7

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 332
    aget-object v3, v0, v8

    aget-object v0, v0, v9

    invoke-static {v1, v2, v3, v0, p2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_0

    .line 334
    :cond_4
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 336
    if-eqz v5, :cond_5

    .line 337
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    mul-float/2addr v6, p2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    mul-float/2addr v5, p2

    invoke-virtual {v1, v6, v5, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 335
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0xc6d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :goto_0
    return-void

    .line 221
    :cond_0
    if-nez p1, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    sget-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 231
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    if-nez v0, :cond_3

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
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeOrStoreSavedBitmap(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    invoke-direct {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 241
    sget-object v1, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    invoke-direct {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_0
.end method

.method public static showInstalledAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc6f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 278
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v0, "package"

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 283
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const-string v0, "pkg"

    .line 285
    :goto_2
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 283
    :cond_2
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_2
.end method


# virtual methods
.method public abstract dealDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
.end method

.method public drawViewfinder()V
    .locals 7

    .prologue
    const/16 v4, 0xc73

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/activity/ViewfinderView;->drawViewfinder()V

    goto :goto_0
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
    .locals 10

    .prologue
    const/16 v4, 0xc70

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

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    if-eqz p2, :cond_1

    move v3, v7

    .line 303
    :cond_1
    if-eqz v3, :cond_2

    .line 306
    invoke-direct {p0, p2, p3, p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawResultPoints(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V

    .line 308
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->dealDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xc67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 96
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 98
    iput-boolean v3, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    .line 99
    new-instance v0, Lcom/google/zxing/client/utils/BeepManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/utils/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_1

    .line 102
    invoke-virtual {p0, v7}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0xc6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0xc69

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->quitSynchronously()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraManager;->closeDriver()V

    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/utils/BeepManager;->close()V

    .line 173
    iget-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SurfaceView can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 179
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 181
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v4, 0xc68

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    new-instance v0, Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getViewfinderHolder()Lcom/google/zxing/client/activity/ViewfinderView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    .line 113
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/activity/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V

    .line 117
    :cond_1
    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handler:Lcom/google/zxing/client/utils/CaptureActivityHandler;

    .line 118
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 120
    iput-object v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->characterSet:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    invoke-virtual {v1}, Lcom/google/zxing/client/utils/BeepManager;->updatePrefs()V

    .line 124
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    sget-object v1, Lcom/google/zxing/client/camera/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/camera/IntentSource;

    iput-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->source:Lcom/google/zxing/client/camera/IntentSource;

    .line 129
    invoke-static {v0}, Lcom/google/zxing/client/decode/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeFormats:Ljava/util/Collection;

    .line 130
    invoke-static {v0}, Lcom/google/zxing/client/camera/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->decodeHints:Ljava/util/Map;

    .line 132
    const-string v1, "SCAN_WIDTH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    const-string v1, "SCAN_WIDTH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 134
    const-string v2, "SCAN_HEIGHT"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 135
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 136
    iget-object v3, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/client/camera/CameraManager;->setManualFramingRect(II)V

    .line 140
    :cond_2
    const-string v1, "SCAN_CAMERA_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, "SCAN_CAMERA_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 142
    if-ltz v1, :cond_3

    .line 143
    iget-object v2, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v2, v1}, Lcom/google/zxing/client/camera/CameraManager;->setManualCameraId(I)V

    .line 147
    :cond_3
    const-string v1, "CHARACTER_SET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->characterSet:Ljava/lang/String;

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SurfaceView can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 155
    iget-boolean v1, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-eqz v1, :cond_6

    .line 158
    invoke-direct {p0, v0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/16 :goto_0
.end method

.method public playBeepSoundAndVibrate()V
    .locals 8

    .prologue
    const/16 v4, 0xc74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0, v7, v7}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->playBeepSoundAndVibrate(ZZ)V

    goto :goto_0
.end method

.method public playBeepSoundAndVibrate(ZZ)V
    .locals 9

    .prologue
    const/16 v4, 0xc75

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->beepManager:Lcom/google/zxing/client/utils/BeepManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/client/utils/BeepManager;->playBeepSoundAndVibrate(ZZ)V

    goto :goto_0
.end method

.method public reScan()V
    .locals 7

    .prologue
    const/16 v4, 0xc76

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0xc6b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/activity/BaseCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-nez p1, :cond_2

    .line 192
    sget-object v0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->TAG:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    iget-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    if-nez v0, :cond_0

    .line 195
    iput-boolean v7, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    .line 196
    invoke-direct {p0, p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/activity/BaseCaptureActivity;->hasSurface:Z

    .line 208
    return-void
.end method
