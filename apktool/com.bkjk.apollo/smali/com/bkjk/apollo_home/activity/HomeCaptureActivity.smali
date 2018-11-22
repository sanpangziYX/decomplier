.class public Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;
.super Lcom/google/zxing/client/activity/BaseCaptureActivity;
.source "HomeCaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_CODE:I = 0xea


# instance fields
.field private autoScannerView:Lcom/bkjk/apollo_home/widgets/AutoScannerView;

.field private mPhotoTv:Landroid/widget/LinearLayout;

.field private mScanBackIv:Landroid/widget/ImageView;

.field private photo_path:Ljava/lang/String;

.field private scanBitmap:Landroid/graphics/Bitmap;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->photo_path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->recode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->resolveScanData(Ljava/lang/String;)V

    return-void
.end method

.method private recode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 308
    const-string v2, ""

    .line 311
    .local v2, "formart":Ljava/lang/String;
    :try_start_0
    const-string v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    .line 312
    invoke-virtual {v4, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 313
    .local v0, "ISO":Z
    if-eqz v0, :cond_0

    .line 314
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "GB2312"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .end local v2    # "formart":Ljava/lang/String;
    .local v3, "formart":Ljava/lang/String;
    :try_start_1
    const-string v4, "1234      ISO8859-1"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 324
    .end local v0    # "ISO":Z
    .end local v3    # "formart":Ljava/lang/String;
    .restart local v2    # "formart":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 317
    .restart local v0    # "ISO":Z
    :cond_0
    move-object v2, p1

    .line 318
    :try_start_2
    const-string v4, "1234      stringExtra"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 320
    .end local v0    # "ISO":Z
    :catch_0
    move-exception v1

    .line 322
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 320
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "formart":Ljava/lang/String;
    .restart local v0    # "ISO":Z
    .restart local v3    # "formart":Ljava/lang/String;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "formart":Ljava/lang/String;
    .restart local v2    # "formart":Ljava/lang/String;
    goto :goto_1
.end method

.method private resolveScanData(Ljava/lang/String;)V
    .locals 3
    .param p1, "rawResult"    # Ljava/lang/String;

    .prologue
    .line 83
    const-string v1, "bkjk.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v0, "data":Landroid/os/Bundle;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webView_url======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "webView_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p0, v2, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->finish()V

    .line 93
    .end local v0    # "data":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string/jumbo v1, "\u6ca1\u6709\u53ef\u8bc6\u522b\u7684\u4e8c\u7ef4\u7801"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private selectPhoto()V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    .local v0, "innerIntent":Landroid/content/Intent;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    .line 107
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :goto_0
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "\u9009\u62e9\u4e8c\u7ef4\u7801\u56fe\u7247"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 117
    .local v1, "wrapperIntent":Landroid/content/Intent;
    const/16 v2, 0xea

    .line 118
    invoke-virtual {p0, v1, v2}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void

    .line 109
    .end local v1    # "wrapperIntent":Landroid/content/Intent;
    :cond_0
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public dealDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 2
    .param p1, "rawResult"    # Lcom/google/zxing/Result;
    .param p2, "barcode"    # Landroid/graphics/Bitmap;
    .param p3, "scaleFactor"    # F

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->playBeepSoundAndVibrate(ZZ)V

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->resolveScanData(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget v0, Lcom/bkjk/apollo_home/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->surfaceView:Landroid/view/SurfaceView;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 134
    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 137
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "_data"

    .line 140
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 141
    .local v6, "column_index":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->photo_path:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->photo_path:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/bkjk/apollo_home/utils/HomeZxingUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->photo_path:Ljava/lang/String;

    .line 145
    const-string v0, "123path  HomeZxingUtils"

    iget-object v1, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->photo_path:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    const-string v0, "123path"

    iget-object v1, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->photo_path:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v6    # "column_index":I
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;-><init>(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0xea
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_photo:I

    if-ne v0, v1, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->selectPhoto()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_scan_back:I

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/bkjk/apollo_home/R$layout;->apollo_home_activity_capture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->setContentView(I)V

    .line 57
    sget v0, Lcom/bkjk/apollo_home/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 58
    sget v0, Lcom/bkjk/apollo_home/R$id;->autoscanner_view:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->autoScannerView:Lcom/bkjk/apollo_home/widgets/AutoScannerView;

    .line 59
    sget v0, Lcom/bkjk/apollo_home/R$id;->apollo_home_scan_back:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->mScanBackIv:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/bkjk/apollo_home/R$id;->apollo_home_photo:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->mPhotoTv:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->mPhotoTv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->mScanBackIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->autoScannerView:Lcom/bkjk/apollo_home/widgets/AutoScannerView;

    iget-object v1, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V

    .line 69
    return-void
.end method

.method public rgb2YUV(Landroid/graphics/Bitmap;)[B
    .locals 20
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 265
    .local v4, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 266
    .local v8, "height":I
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 267
    .local v2, "pixels":[I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 269
    mul-int v13, v4, v8

    .line 270
    .local v13, "len":I
    mul-int/lit8 v1, v13, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    move-object/from16 v19, v0

    .line 272
    .local v19, "yuv":[B
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v8, :cond_7

    .line 273
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_1
    if-ge v12, v4, :cond_6

    .line 274
    mul-int v1, v11, v4

    add-int/2addr v1, v12

    aget v1, v2, v1

    const v3, 0xffffff

    and-int v15, v1, v3

    .line 276
    .local v15, "rgb":I
    and-int/lit16 v14, v15, 0xff

    .line 277
    .local v14, "r":I
    shr-int/lit8 v1, v15, 0x8

    and-int/lit16 v10, v1, 0xff

    .line 278
    .local v10, "g":I
    shr-int/lit8 v1, v15, 0x10

    and-int/lit16 v9, v1, 0xff

    .line 280
    .local v9, "b":I
    mul-int/lit8 v1, v14, 0x42

    mul-int/lit16 v3, v10, 0x81

    add-int/2addr v1, v3

    mul-int/lit8 v3, v9, 0x19

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v18, v1, 0x10

    .line 281
    .local v18, "y":I
    mul-int/lit8 v1, v14, -0x26

    mul-int/lit8 v3, v10, 0x4a

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v9, 0x70

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v0, v1, 0x80

    move/from16 v16, v0

    .line 282
    .local v16, "u":I
    mul-int/lit8 v1, v14, 0x70

    mul-int/lit8 v3, v10, 0x5e

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v9, 0x12

    sub-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v0, v1, 0x80

    move/from16 v17, v0

    .line 284
    .local v17, "v":I
    const/16 v1, 0x10

    move/from16 v0, v18

    if-ge v0, v1, :cond_3

    const/16 v18, 0x10

    .line 285
    :cond_0
    :goto_2
    if-gez v16, :cond_4

    const/16 v16, 0x0

    .line 286
    :cond_1
    :goto_3
    if-gez v17, :cond_5

    const/16 v17, 0x0

    .line 288
    :cond_2
    :goto_4
    mul-int v1, v11, v4

    add-int/2addr v1, v12

    move/from16 v0, v18

    int-to-byte v3, v0

    aput-byte v3, v19, v1

    .line 273
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 284
    :cond_3
    const/16 v1, 0xff

    move/from16 v0, v18

    if-le v0, v1, :cond_0

    const/16 v18, 0xff

    goto :goto_2

    .line 285
    :cond_4
    const/16 v1, 0xff

    move/from16 v0, v16

    if-le v0, v1, :cond_1

    const/16 v16, 0xff

    goto :goto_3

    .line 286
    :cond_5
    const/16 v1, 0xff

    move/from16 v0, v17

    if-le v0, v1, :cond_2

    const/16 v17, 0xff

    goto :goto_4

    .line 272
    .end local v9    # "b":I
    .end local v10    # "g":I
    .end local v14    # "r":I
    .end local v15    # "rgb":I
    .end local v16    # "u":I
    .end local v17    # "v":I
    .end local v18    # "y":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 293
    .end local v12    # "j":I
    :cond_7
    return-object v19
.end method

.method protected scanningImage(Ljava/lang/String;)Lcom/google/zxing/Result;
    .locals 23
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 189
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    const/4 v3, 0x0

    .line 251
    :goto_0
    return-object v3

    .line 195
    :cond_0
    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    .line 196
    .local v16, "hints":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Lcom/google/zxing/DecodeHintType;Ljava/lang/String;>;"
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string/jumbo v4, "utf-8"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    .local v17, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    .line 200
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 202
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v21, v0

    .line 204
    .local v21, "sampleSize":I
    if-gtz v21, :cond_1

    .line 205
    const/16 v21, 0x1

    .line 206
    :cond_1
    move/from16 v0, v21

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    .line 211
    new-instance v2, Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    .line 212
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->rgb2YUV(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    .line 214
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 215
    .local v2, "source1":Lcom/google/zxing/LuminanceSource;
    new-instance v11, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v11, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 217
    .local v11, "binaryBitmap":Lcom/google/zxing/BinaryBitmap;
    new-instance v19, Lcom/google/zxing/MultiFormatReader;

    invoke-direct/range {v19 .. v19}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 220
    .local v19, "reader1":Lcom/google/zxing/MultiFormatReader;
    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v20

    .line 221
    .local v20, "result1":Lcom/google/zxing/Result;
    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v13

    .line 222
    .local v13, "content":Ljava/lang/String;
    const-string v3, "123content"

    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .end local v13    # "content":Ljava/lang/String;
    .end local v20    # "result1":Lcom/google/zxing/Result;
    :goto_1
    new-instance v22, Lcom/bkjk/apollo_home/utils/RGBLuminanceSource;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/bkjk/apollo_home/utils/RGBLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    .local v22, "source":Lcom/bkjk/apollo_home/utils/RGBLuminanceSource;
    new-instance v12, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v12, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 232
    .local v12, "bitmap1":Lcom/google/zxing/BinaryBitmap;
    new-instance v18, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct/range {v18 .. v18}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 235
    .local v18, "reader":Lcom/google/zxing/qrcode/QRCodeReader;
    :try_start_1
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    goto/16 :goto_0

    .line 223
    .end local v12    # "bitmap1":Lcom/google/zxing/BinaryBitmap;
    .end local v18    # "reader":Lcom/google/zxing/qrcode/QRCodeReader;
    .end local v22    # "source":Lcom/bkjk/apollo_home/utils/RGBLuminanceSource;
    :catch_0
    move-exception v15

    .line 225
    .local v15, "e1":Lcom/google/zxing/NotFoundException;
    invoke-virtual {v15}, Lcom/google/zxing/NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 237
    .end local v15    # "e1":Lcom/google/zxing/NotFoundException;
    .restart local v12    # "bitmap1":Lcom/google/zxing/BinaryBitmap;
    .restart local v18    # "reader":Lcom/google/zxing/qrcode/QRCodeReader;
    .restart local v22    # "source":Lcom/bkjk/apollo_home/utils/RGBLuminanceSource;
    :catch_1
    move-exception v14

    .line 239
    .local v14, "e":Lcom/google/zxing/NotFoundException;
    invoke-virtual {v14}, Lcom/google/zxing/NotFoundException;->printStackTrace()V

    .line 251
    .end local v14    # "e":Lcom/google/zxing/NotFoundException;
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 241
    :catch_2
    move-exception v14

    .line 243
    .local v14, "e":Lcom/google/zxing/ChecksumException;
    invoke-virtual {v14}, Lcom/google/zxing/ChecksumException;->printStackTrace()V

    goto :goto_2

    .line 245
    .end local v14    # "e":Lcom/google/zxing/ChecksumException;
    :catch_3
    move-exception v14

    .line 247
    .local v14, "e":Lcom/google/zxing/FormatException;
    invoke-virtual {v14}, Lcom/google/zxing/FormatException;->printStackTrace()V

    goto :goto_2
.end method
