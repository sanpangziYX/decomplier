.class public Lcom/facebook/react/modules/camera/CameraRollManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;,
        Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;,
        Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;
    }
.end annotation


# static fields
.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IS_JELLY_BEAN_OR_LATER:Z

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field private static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    .line 71
    sget-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v0, :cond_1

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v0, v2

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const-string/jumbo v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string/jumbo v1, "datetaken"

    aput-object v1, v0, v5

    const-string/jumbo v1, "width"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    .line 92
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v0, v2

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const-string/jumbo v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string/jumbo v1, "datetaken"

    aput-object v1, v0, v5

    const-string/jumbo v1, "longitude"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 99
    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method static synthetic access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 6

    .prologue
    .line 383
    const-string/jumbo v0, "type"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "group_name"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v0, "timestamp"

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 386
    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 15

    .prologue
    .line 345
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 346
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 347
    const-string/jumbo v1, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 348
    const-string/jumbo v1, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 349
    const-string/jumbo v1, "bucket_display_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 350
    const-string/jumbo v1, "datetaken"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 351
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 352
    :goto_0
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 353
    :goto_1
    const-string/jumbo v1, "longitude"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 354
    const-string/jumbo v1, "latitude"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 356
    const/4 v7, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v7, v0, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 357
    new-instance v14, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 358
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    move-object v1, p0

    move-object/from16 v2, p1

    .line 360
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/modules/camera/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)Z

    move-result v1

    .line 361
    if-eqz v1, :cond_2

    .line 362
    move-object/from16 v0, p1

    invoke-static {v0, v3, v9, v10, v11}, Lcom/facebook/react/modules/camera/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    .line 363
    move-object/from16 v0, p1

    invoke-static {v0, v3, v12, v13}, Lcom/facebook/react/modules/camera/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    .line 365
    const-string/jumbo v1, "node"

    invoke-interface {v14, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 366
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    move v1, v7

    .line 372
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    add-int/lit8 v7, v1, 0x1

    goto :goto_2

    .line 351
    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    .line 352
    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    .line 370
    :cond_2
    add-int/lit8 v1, v7, -0x1

    goto :goto_3

    .line 374
    :cond_3
    const-string/jumbo v1, "edges"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 375
    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 395
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 396
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 398
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 399
    const-string/jumbo v1, "uri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_2

    .line 403
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    .line 404
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    .line 406
    :goto_0
    cmpg-float v5, v1, v6

    if-lez v5, :cond_0

    cmpg-float v5, v0, v6

    if-gtz v5, :cond_1

    .line 408
    :cond_0
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 409
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 412
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 413
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 414
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 416
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    .line 417
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    .line 423
    :cond_1
    const-string/jumbo v4, "width"

    float-to-double v6, v1

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 424
    const-string/jumbo v1, "height"

    float-to-double v4, v0

    invoke-interface {v3, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 425
    const-string/jumbo v0, "image"

    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    move v0, v2

    .line 426
    :goto_1
    return v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not get width/height for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 434
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 435
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 436
    cmpl-double v4, v0, v6

    if-gtz v4, :cond_0

    cmpl-double v4, v2, v6

    if-lez v4, :cond_1

    .line 437
    :cond_0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 438
    const-string/jumbo v5, "longitude"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 439
    const-string/jumbo v0, "latitude"

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 440
    const-string/jumbo v0, "location"

    invoke-interface {p1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 442
    :cond_1
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 3

    .prologue
    .line 329
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 330
    const-string/jumbo v2, "has_next_page"

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 332
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 333
    const-string/jumbo v0, "end_cursor"

    const-string/jumbo v2, "datetaken"

    .line 335
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    const-string/jumbo v0, "page_info"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 338
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "RKCameraRollManager"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 231
    const-string/jumbo v0, "first"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 232
    const-string/jumbo v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    :goto_0
    const-string/jumbo v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    :goto_1
    const-string/jumbo v0, "mimeTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mimeTypes"

    .line 235
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 237
    :goto_2
    const-string/jumbo v0, "groupTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo v1, "groupTypes is not supported on Android"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, v7

    .line 232
    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 233
    goto :goto_1

    :cond_2
    move-object v5, v7

    .line 235
    goto :goto_2

    .line 241
    :cond_3
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;

    .line 242
    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 249
    return-void
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 121
    const-string/jumbo v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->VIDEO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    .line 122
    :goto_0
    new-instance v1, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;Lcom/facebook/react/bridge/Promise;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;->PHOTO:Lcom/facebook/react/modules/camera/CameraRollManager$MediaType;

    goto :goto_0
.end method
