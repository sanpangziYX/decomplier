.class Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetPhotosTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAfter:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFirst:I

.field private final mGroupName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 267
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mContext:Landroid/content/Context;

    .line 268
    iput p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    .line 269
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    .line 270
    iput-object p4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    .line 271
    iput-object p5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    .line 272
    iput-object p6, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 8

    .prologue
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "1"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string/jumbo v0, " AND datetaken < ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const-string/jumbo v0, " AND bucket_display_name = ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 288
    const-string/jumbo v0, " AND mime_type IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 290
    const-string/jumbo v1, "?,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, ")"

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_3
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 301
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 303
    invoke-static {}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$200()[Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 308
    if-nez v1, :cond_4

    .line 309
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "E_UNABLE_TO_LOAD"

    const-string/jumbo v2, "Could not get photos"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    return-void

    .line 312
    :cond_4
    :try_start_1
    iget v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    invoke-static {v0, v1, v6, v2}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 313
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    invoke-static {v1, v6, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string/jumbo v3, "Could not get photos: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
.end method
