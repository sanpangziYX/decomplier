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
    .param p1, "context"    # Lcom/facebook/react/bridge/ReactContext;
    .param p2, "first"    # I
    .param p3, "after"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "groupName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "mimeTypes"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "promise"    # Lcom/facebook/react/bridge/Promise;

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 258
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mContext:Landroid/content/Context;

    .line 259
    iput p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    .line 260
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    .line 261
    iput-object p4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    .line 262
    iput-object p5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    .line 263
    iput-object p6, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/bridge/ReactContext;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Lcom/facebook/react/bridge/ReadableArray;
    .param p6, "x5"    # Lcom/facebook/react/bridge/Promise;
    .param p7, "x6"    # Lcom/facebook/react/modules/camera/CameraRollManager$1;

    .prologue
    .line 242
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 13
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .local v10, "selection":Ljava/lang/StringBuilder;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v11, "selectionArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    const-string v1, " AND datetaken < ?"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    const-string v1, " AND bucket_display_name = ?"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 279
    const-string v1, " AND mime_type IN ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 281
    const-string v1, "?,"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {v10, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .end local v7    # "i":I
    :cond_3
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 287
    .local v9, "response":Lcom/facebook/react/bridge/WritableMap;
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 292
    .local v0, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 294
    invoke-static {}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$200()[Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v12, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 299
    .local v8, "photos":Landroid/database/Cursor;
    if-nez v8, :cond_4

    .line 300
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v3, "Could not get photos"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .end local v8    # "photos":Landroid/database/Cursor;
    :goto_1
    return-void

    .line 303
    .restart local v8    # "photos":Landroid/database/Cursor;
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    invoke-static {v0, v8, v9, v1}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 304
    iget v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    invoke-static {v8, v9, v1}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 307
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 310
    .end local v8    # "photos":Landroid/database/Cursor;
    :catch_0
    move-exception v6

    .line 311
    .local v6, "e":Ljava/lang/SecurityException;
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v3, "Could not get photos: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v1, v2, v3, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 306
    .end local v6    # "e":Ljava/lang/SecurityException;
    .restart local v8    # "photos":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 307
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
.end method
