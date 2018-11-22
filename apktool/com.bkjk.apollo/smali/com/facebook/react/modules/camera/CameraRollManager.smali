.class public Lcom/facebook/react/modules/camera/CameraRollManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraRollManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;,
        Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;
    }
.end annotation


# static fields
.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IS_JELLY_BEAN_OR_LATER:Z

.field protected static final NAME:Ljava/lang/String; = "CameraRollManager"

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

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    .line 73
    sget-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v0, :cond_1

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string/jumbo v1, "width"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "latitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    .line 94
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "longitude"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 101
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
    .param p0, "x0"    # Landroid/content/ContentResolver;
    .param p1, "x1"    # Landroid/database/Cursor;
    .param p2, "x2"    # Lcom/facebook/react/bridge/WritableMap;
    .param p3, "x3"    # I

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method static synthetic access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0
    .param p0, "x0"    # Landroid/database/Cursor;
    .param p1, "x1"    # Lcom/facebook/react/bridge/WritableMap;
    .param p2, "x2"    # I

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 6
    .param p0, "photos"    # Landroid/database/Cursor;
    .param p1, "node"    # Lcom/facebook/react/bridge/WritableMap;
    .param p2, "mimeTypeIndex"    # I
    .param p3, "groupNameIndex"    # I
    .param p4, "dateTakenIndex"    # I

    .prologue
    .line 374
    const-string/jumbo v0, "type"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "group_name"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "timestamp"

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 377
    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 16
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "photos"    # Landroid/database/Cursor;
    .param p2, "response"    # Lcom/facebook/react/bridge/WritableMap;
    .param p3, "limit"    # I

    .prologue
    .line 336
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 337
    .local v9, "edges":Lcom/facebook/react/bridge/WritableArray;
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 338
    const-string v1, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 339
    .local v4, "idIndex":I
    const-string v1, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 340
    .local v15, "mimeTypeIndex":I
    const-string v1, "bucket_display_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 341
    .local v10, "groupNameIndex":I
    const-string v1, "datetaken"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 342
    .local v7, "dateTakenIndex":I
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 343
    .local v5, "widthIndex":I
    :goto_0
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_1

    const-string v1, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 344
    .local v6, "heightIndex":I
    :goto_1
    const-string v1, "longitude"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 345
    .local v14, "longitudeIndex":I
    const-string v1, "latitude"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 347
    .local v13, "latitudeIndex":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    move/from16 v0, p3

    if-ge v11, v0, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 349
    .local v8, "edge":Lcom/facebook/react/bridge/WritableMap;
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .local v3, "node":Lcom/facebook/react/bridge/WritableMap;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 351
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/modules/camera/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)Z

    move-result v12

    .line 352
    .local v12, "imageInfoSuccess":Z
    if-eqz v12, :cond_2

    .line 353
    move-object/from16 v0, p1

    invoke-static {v0, v3, v15, v10, v7}, Lcom/facebook/react/modules/camera/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    .line 354
    move-object/from16 v0, p1

    invoke-static {v0, v3, v14, v13}, Lcom/facebook/react/modules/camera/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    .line 356
    const-string v1, "node"

    invoke-interface {v8, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 357
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 363
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 342
    .end local v3    # "node":Lcom/facebook/react/bridge/WritableMap;
    .end local v5    # "widthIndex":I
    .end local v6    # "heightIndex":I
    .end local v8    # "edge":Lcom/facebook/react/bridge/WritableMap;
    .end local v11    # "i":I
    .end local v12    # "imageInfoSuccess":Z
    .end local v13    # "latitudeIndex":I
    .end local v14    # "longitudeIndex":I
    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    .line 343
    .restart local v5    # "widthIndex":I
    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    .line 361
    .restart local v3    # "node":Lcom/facebook/react/bridge/WritableMap;
    .restart local v6    # "heightIndex":I
    .restart local v8    # "edge":Lcom/facebook/react/bridge/WritableMap;
    .restart local v11    # "i":I
    .restart local v12    # "imageInfoSuccess":Z
    .restart local v13    # "latitudeIndex":I
    .restart local v14    # "longitudeIndex":I
    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 365
    .end local v3    # "node":Lcom/facebook/react/bridge/WritableMap;
    .end local v8    # "edge":Lcom/facebook/react/bridge/WritableMap;
    .end local v12    # "imageInfoSuccess":Z
    :cond_3
    const-string v1, "edges"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 366
    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)Z
    .locals 10
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "photos"    # Landroid/database/Cursor;
    .param p2, "node"    # Lcom/facebook/react/bridge/WritableMap;
    .param p3, "idIndex"    # I
    .param p4, "widthIndex"    # I
    .param p5, "heightIndex"    # I

    .prologue
    .line 386
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 387
    .local v2, "image":Lcom/facebook/react/bridge/WritableMap;
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 389
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 387
    invoke-static {v7, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 390
    .local v5, "photoUri":Landroid/net/Uri;
    const-string/jumbo v7, "uri"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/high16 v6, -0x40800000    # -1.0f

    .line 392
    .local v6, "width":F
    const/high16 v1, -0x40800000    # -1.0f

    .line 393
    .local v1, "height":F
    sget-boolean v7, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v7, :cond_0

    .line 394
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-float v6, v7

    .line 395
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-float v1, v7

    .line 397
    :cond_0
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-lez v7, :cond_1

    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_2

    .line 399
    :cond_1
    :try_start_0
    const-string v7, "r"

    invoke-virtual {p0, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 400
    .local v4, "photoDescriptor":Landroid/content/res/AssetFileDescriptor;
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 403
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 404
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 405
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 407
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v7

    .line 408
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v7

    .line 414
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "photoDescriptor":Landroid/content/res/AssetFileDescriptor;
    :cond_2
    const-string/jumbo v7, "width"

    float-to-double v8, v6

    invoke-interface {v2, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 415
    const-string v7, "height"

    float-to-double v8, v1

    invoke-interface {v2, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 416
    const-string v7, "image"

    invoke-interface {p2, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 417
    const/4 v7, 0x1

    :goto_0
    return v7

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Ljava/io/IOException;
    const-string v7, "React"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not get width/height for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 8
    .param p0, "photos"    # Landroid/database/Cursor;
    .param p1, "node"    # Lcom/facebook/react/bridge/WritableMap;
    .param p2, "longitudeIndex"    # I
    .param p3, "latitudeIndex"    # I

    .prologue
    const-wide/16 v6, 0x0

    .line 425
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 426
    .local v4, "longitude":D
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 427
    .local v0, "latitude":D
    cmpl-double v3, v4, v6

    if-gtz v3, :cond_0

    cmpl-double v3, v0, v6

    if-lez v3, :cond_1

    .line 428
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 429
    .local v2, "location":Lcom/facebook/react/bridge/WritableMap;
    const-string v3, "longitude"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430
    const-string v3, "latitude"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 431
    const-string v3, "location"

    invoke-interface {p1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 433
    .end local v2    # "location":Lcom/facebook/react/bridge/WritableMap;
    :cond_1
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 3
    .param p0, "photos"    # Landroid/database/Cursor;
    .param p1, "response"    # Lcom/facebook/react/bridge/WritableMap;
    .param p2, "limit"    # I

    .prologue
    .line 320
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 321
    .local v0, "pageInfo":Lcom/facebook/react/bridge/WritableMap;
    const-string v2, "has_next_page"

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 323
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 324
    const-string v1, "end_cursor"

    const-string v2, "datetaken"

    .line 326
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    const-string v1, "page_info"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 329
    return-void

    .line 321
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "CameraRollManager"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p1, "params"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p2, "promise"    # Lcom/facebook/react/bridge/Promise;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 222
    const-string v0, "first"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 223
    .local v2, "first":I
    const-string v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, "after":Ljava/lang/String;
    :goto_0
    const-string v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    .local v4, "groupName":Ljava/lang/String;
    :goto_1
    const-string v0, "mimeTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mimeTypes"

    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 228
    .local v5, "mimeTypes":Lcom/facebook/react/bridge/ReadableArray;
    :goto_2
    const-string v0, "groupTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "groupTypes is not supported on Android"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v3    # "after":Ljava/lang/String;
    .end local v4    # "groupName":Ljava/lang/String;
    .end local v5    # "mimeTypes":Lcom/facebook/react/bridge/ReadableArray;
    :cond_0
    move-object v3, v7

    .line 223
    goto :goto_0

    .restart local v3    # "after":Ljava/lang/String;
    :cond_1
    move-object v4, v7

    .line 224
    goto :goto_1

    .restart local v4    # "groupName":Ljava/lang/String;
    :cond_2
    move-object v5, v7

    .line 226
    goto :goto_2

    .line 232
    .restart local v5    # "mimeTypes":Lcom/facebook/react/bridge/ReadableArray;
    :cond_3
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;

    .line 233
    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Void;

    .line 239
    invoke-virtual {v0, v1, v6}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    return-void
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "promise"    # Lcom/facebook/react/bridge/Promise;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    return-void
.end method
