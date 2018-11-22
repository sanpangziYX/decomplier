.class public Lorg/matrix/console/activity/ImageWebViewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ImageWebViewActivity.java"


# static fields
.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.EXTRA_MATRIX_ID"

.field public static final KEY_HIGHRES_IMAGE_URI:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.KEY_HIGHRES_IMAGE_URI"

.field public static final KEY_HIGHRES_MIME_TYPE:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.KEY_HIGHRES_MIME_TYPE"

.field public static final KEY_IMAGE_ORIENTATION:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.KEY_IMAGE_ORIENTATION"

.field public static final KEY_IMAGE_ROTATION:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.KEY_IMAGE_ROTATION"

.field public static final KEY_THUMBNAIL_HEIGHT:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.KEY_THUMBNAIL_HEIGHT"

.field public static final KEY_THUMBNAIL_WIDTH:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.KEY_THUMBNAIL_WIDTH"

.field private static final LOG_TAG:Ljava/lang/String; = "ImageWebViewActivity"

.field private static final TAG_FRAGMENT_IMAGE_OPTIONS:Ljava/lang/String; = "org.matrix.console.activity.ImageWebViewActivity.TAG_FRAGMENT_IMAGE_OPTIONS"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mHighResMimeType:Ljava/lang/String;

.field private mHighResUri:Ljava/lang/String;

.field private mOrientation:I

.field private mRotationAngle:I

.field private mThumbnailUri:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 73
    iput v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    .line 74
    iput v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mOrientation:I

    .line 75
    iput-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mThumbnailUri:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResMimeType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/ImageWebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResMimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/ImageWebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/console/activity/ImageWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/ImageWebViewActivity;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/console/activity/ImageWebViewActivity;->computeCss(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/ImageWebViewActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/console/activity/ImageWebViewActivity;->loadImage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private calcCssRotation(III)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0xa3a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    .line 391
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 392
    int-to-double v2, p2

    int-to-double v4, p3

    div-double/2addr v2, v4

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 394
    const-string v2, "-webkit-transform: rotate(180deg);"

    .line 396
    sparse-switch p1, :sswitch_data_0

    .line 405
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 398
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-webkit-transform-origin: 50% 50%; -webkit-transform: rotate(90deg) scale("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :sswitch_1
    const-string v0, "-webkit-transform: rotate(180deg);"

    goto :goto_0

    .line 402
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-webkit-transform-origin: 50% 50%; -webkit-transform: rotate(270deg) scale("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private computeCss(Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa33

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa33

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-string v2, "body { background-color: #000; height: 100%; width: 100%; margin: 0px; padding: 0px; }.wrap { position: absolute; left: 0px; right: 0px; width: 100%; height: 100%; display: -webkit-box; -webkit-box-pack: center; -webkit-box-align: center; display: box; box-pack: center; box-align: center; } "

    .line 85
    iput p4, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    .line 88
    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/matrix/androidsdk/util/ImageUtils;->getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    .line 94
    :cond_1
    iget v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    if-eqz v0, :cond_2

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 103
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    const/4 v0, -0x1

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    const/4 v0, -0x1

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 117
    :goto_1
    :try_start_2
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :try_start_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :goto_2
    iget v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    invoke-direct {p0, v3, v1, v0}, Lorg/matrix/console/activity/ImageWebViewActivity;->calcCssRotation(III)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#image { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#thumbnail { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_5
    const-string v3, "ImageWebViewActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Onclick BitmapFactory.decodeStream : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v0

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    move v0, p3

    move v1, p2

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, p3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private getDisplaySize()Landroid/graphics/Point;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa39

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Point;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Point;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 386
    :goto_0
    return-object v0

    .line 375
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 376
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 378
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 379
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 381
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 383
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method private getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;
    .locals 8

    .prologue
    const/16 v4, 0xa34

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    goto :goto_0
.end method

.method private loadImage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xa38

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    :goto_0
    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><meta name=\'viewport\' content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'/><style type=\'text/css\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</style></head><body> <div class=\'wrap\'><img "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onerror=\'this.style.display=\"none\"\' id=\'image\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/></div></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string v3, "text/html"

    .line 366
    const-string v4, "utf-8"

    .line 368
    const-string v0, "ImageWebViewActivity"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xa35

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xa35

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lorg/matrix/console/activity/CommonActivityUtils;->shouldRestartApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->restartApp(Landroid/content/Context;)V

    .line 151
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    sget v0, Lorg/matrix/console/R$layout;->activity_image_web_view:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/ImageWebViewActivity;->setContentView(I)V

    .line 154
    sget v0, Lorg/matrix/console/R$id;->image_webview:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/ImageWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 156
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 157
    if-nez v13, :cond_2

    .line 158
    const-string v0, "ImageWebViewActivity"

    const-string v1, "Need an intent to view."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->finish()V

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.KEY_HIGHRES_IMAGE_URI"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    .line 164
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.KEY_IMAGE_ROTATION"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    .line 165
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.KEY_IMAGE_ORIENTATION"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mOrientation:I

    .line 166
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.KEY_HIGHRES_MIME_TYPE"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResMimeType:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 169
    const-string v0, "ImageWebViewActivity"

    const-string v1, "No Image URI"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->finish()V

    goto :goto_0

    .line 174
    :cond_3
    invoke-direct {p0, v13}, Lorg/matrix/console/activity/ImageWebViewActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    .line 177
    :goto_1
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.KEY_THUMBNAIL_WIDTH"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 178
    const-string v0, "org.matrix.console.activity.ImageWebViewActivity.KEY_THUMBNAIL_HEIGHT"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 180
    if-lez v10, :cond_4

    if-gtz v11, :cond_6

    .line 181
    :cond_4
    const-string v0, "ImageWebViewActivity"

    const-string v1, "Invalid thumbnail size"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->finish()V

    goto/16 :goto_0

    .line 175
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 186
    :cond_6
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    iput-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mThumbnailUri:Ljava/lang/String;

    .line 194
    :cond_7
    iget-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mThumbnailUri:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v11, v12}, Lorg/matrix/console/activity/ImageWebViewActivity;->computeCss(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v14

    .line 195
    const-string v3, "width=640"

    .line 197
    sget v3, Lorg/matrix/console/R$id;->download_zoomed_image_piechart:I

    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/ImageWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/matrix/androidsdk/view/PieFractionView;

    .line 200
    if-eqz v1, :cond_9

    .line 201
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lorg/matrix/androidsdk/view/PieFractionView;->setVisibility(I)V

    .line 272
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 273
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 274
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 275
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 277
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "width=640"

    invoke-direct {p0, v0, v1, v14}, Lorg/matrix/console/activity/ImageWebViewActivity;->loadImage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lorg/matrix/console/activity/ImageWebViewActivity$2;

    invoke-direct {v1, p0, v13}, Lorg/matrix/console/activity/ImageWebViewActivity$2;-><init>(Lorg/matrix/console/activity/ImageWebViewActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 203
    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mThumbnailUri:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v10, v11, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;IILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    const-string v0, "ImageWebViewActivity"

    const-string v1, "No Image thumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0}, Lorg/matrix/console/activity/ImageWebViewActivity;->finish()V

    goto/16 :goto_0

    .line 213
    :cond_a
    iget-object v3, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResUri:Ljava/lang/String;

    iput-object v1, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mThumbnailUri:Ljava/lang/String;

    .line 216
    iget v4, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mRotationAngle:I

    iget v5, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mOrientation:I

    iget-object v6, p0, Lorg/matrix/console/activity/ImageWebViewActivity;->mHighResMimeType:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    invoke-virtual {v0, v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->progressValueForDownloadId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lorg/matrix/androidsdk/view/PieFractionView;->setFraction(I)V

    .line 221
    new-instance v4, Lorg/matrix/console/activity/ImageWebViewActivity$1;

    move-object v5, p0

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v12}, Lorg/matrix/console/activity/ImageWebViewActivity$1;-><init>(Lorg/matrix/console/activity/ImageWebViewActivity;Ljava/lang/String;Lorg/matrix/androidsdk/view/PieFractionView;Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/lang/String;III)V

    invoke-virtual {v0, v6, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->addDownloadListener(Ljava/lang/String;Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0xa36

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0xa37

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/ImageWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 343
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    move v0, v7

    .line 347
    goto :goto_0

    .line 349
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
