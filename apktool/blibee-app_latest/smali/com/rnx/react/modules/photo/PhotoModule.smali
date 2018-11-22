.class public Lcom/rnx/react/modules/photo/PhotoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PhotoModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# static fields
.field private static final ERROR_DEVICE_NOT_AVAILABLE:Ljava/lang/String; = "100"

.field private static final ERROR_INVALID_ACTIVITY:Ljava/lang/String; = "105"

.field private static final ERROR_NO_CAMERA_PERMISSION:Ljava/lang/String; = "101"

.field private static final ERROR_NO_EXTERNAL_STORAGE_PERMISSION:Ljava/lang/String; = "104"

.field private static final ERROR_NO_MATCHED_ACTIVITY:Ljava/lang/String; = "106"

.field private static final ERROR_NO_PHOTO_LIBRARY_PERMISSION:Ljava/lang/String; = "102"

.field private static final ERROR_SAVE_IMAGE_ERROR:Ljava/lang/String; = "103"

.field private static final MAX_CREATE_TIMES:I = 0x5

.field private static final REQUEST_CODE_PHOTO_START:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "PhotoModule"


# instance fields
.field private mPermissionCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionRequestCode:I

.field private mRequestCode:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 51
    const/16 v0, 0x2710

    iput v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mRequestCode:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionRequestCode:I

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionCallbacks:Landroid/util/SparseArray;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/photo/PhotoModule;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule;->selectPictureReal(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/photo/PhotoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/photo/PhotoModule;Landroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/photo/PhotoModule;->cropImageFile(Landroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rnx/react/modules/photo/PhotoModule;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule;->takePhotoReal(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rnx/react/modules/photo/PhotoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rnx/react/modules/photo/PhotoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private createNewFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 294
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 297
    const/4 v1, 0x0

    .line 299
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 300
    const/4 v0, 0x0

    move v3, v0

    .line 302
    :goto_0
    if-nez v3, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 303
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_2
    return-object v0

    .line 302
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 307
    :cond_2
    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 310
    :goto_3
    const-string/jumbo v2, "PhotoModule"

    const-string/jumbo v3, "create new file exception"

    invoke-static {v2, v3, v1}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 309
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private cropImageFile(Landroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .prologue
    const/16 v4, 0xc8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 219
    invoke-direct {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->createNewFile()Ljava/io/File;

    move-result-object v2

    .line 220
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.android.camera.action.CROP"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "image/*"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "crop"

    const-string/jumbo v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string/jumbo v0, "aspectX"

    const/16 v1, 0x270e

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "aspectY"

    const/16 v1, 0x270f

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    :goto_0
    const-string/jumbo v0, "outputX"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "outputY"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "scale"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "circleCrop"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".provider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 237
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v4, 0x20000

    .line 240
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 243
    if-eqz v0, :cond_0

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 246
    :try_start_0
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v5, p2, v6}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 248
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v5}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "104"

    const-string/jumbo v2, "\u6ca1\u6709\u5916\u90e8\u5b58\u50a8\u6743\u9650"

    invoke-interface {p3, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "PhotoModule"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_2
    return-void

    .line 227
    :cond_1
    const-string/jumbo v0, "aspectX"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "aspectY"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 261
    :goto_3
    const-string/jumbo v1, "output"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "return-data"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "noFaceDetection"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 266
    const-string/jumbo v0, "106"

    const-string/jumbo v1, "intent cannot be resolved"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 270
    :cond_4
    iget v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mRequestCode:I

    add-int/lit8 v0, v0, 0x2

    .line 271
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v4, Lcom/rnx/react/modules/photo/PhotoModule$5;

    invoke-direct {v4, p0, v0, p3, v2}, Lcom/rnx/react/modules/photo/PhotoModule$5;-><init>(Lcom/rnx/react/modules/photo/PhotoModule;ILcom/facebook/react/bridge/Promise;Ljava/io/File;)V

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 290
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to use permissions API while not attached to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-nez v1, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    return-object v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs requestPermissionsIfNeed(Lcom/facebook/react/bridge/Callback;[Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 326
    if-nez v4, :cond_1

    .line 325
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 330
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const/4 v0, 0x1

    .line 345
    :goto_2
    return v0

    .line 337
    :cond_3
    invoke-direct {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object v3

    .line 338
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionCallbacks:Landroid/util/SparseArray;

    iget v4, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionRequestCode:I

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v2, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionRequestCode:I

    .line 339
    invoke-interface {v3, v0, v2, p0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 343
    iget v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionRequestCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionRequestCode:I

    move v0, v1

    .line 345
    goto :goto_2
.end method

.method private selectPictureReal(ZLcom/facebook/react/bridge/Promise;)V
    .locals 8

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    const-string/jumbo v0, "105"

    const-string/jumbo v1, "not attached activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v0, "106"

    const-string/jumbo v1, "no matched activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget v2, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mRequestCode:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mRequestCode:I

    .line 105
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v7

    new-instance v0, Lcom/rnx/react/modules/photo/PhotoModule$2;

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/photo/PhotoModule$2;-><init>(Lcom/rnx/react/modules/photo/PhotoModule;IZLandroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v7, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 128
    invoke-virtual {v4, v6, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private takePhotoReal(ZLcom/facebook/react/bridge/Promise;)V
    .locals 10

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 169
    if-nez v4, :cond_0

    .line 170
    const-string/jumbo v0, "105"

    const-string/jumbo v1, "not attached activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->createNewFile()Ljava/io/File;

    move-result-object v7

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 182
    :goto_1
    const-string/jumbo v0, "output"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    const-string/jumbo v0, "106"

    const-string/jumbo v1, "intent cannot be resolved"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    .line 189
    :cond_2
    iget v2, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mRequestCode:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mRequestCode:I

    .line 190
    invoke-virtual {p0}, Lcom/rnx/react/modules/photo/PhotoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v9

    new-instance v0, Lcom/rnx/react/modules/photo/PhotoModule$4;

    move-object v1, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/rnx/react/modules/photo/PhotoModule$4;-><init>(Lcom/rnx/react/modules/photo/PhotoModule;IZLandroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V

    invoke-virtual {v9, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 215
    invoke-virtual {v4, v8, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "RNXImageManager"

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 364
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule;->mPermissionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public selectPicture(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 68
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule;->selectPictureReal(ZLcom/facebook/react/bridge/Promise;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/rnx/react/modules/photo/PhotoModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule$1;-><init>(Lcom/rnx/react/modules/photo/PhotoModule;ZLcom/facebook/react/bridge/Promise;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/rnx/react/modules/photo/PhotoModule;->requestPermissionsIfNeed(Lcom/facebook/react/bridge/Callback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule;->selectPictureReal(ZLcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "PhotoModule"

    const-string/jumbo v2, "invalid activity"

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const-string/jumbo v0, "105"

    const-string/jumbo v1, "invalid activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public takePhoto(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 134
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule;->takePhotoReal(ZLcom/facebook/react/bridge/Promise;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/rnx/react/modules/photo/PhotoModule$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnx/react/modules/photo/PhotoModule$3;-><init>(Lcom/rnx/react/modules/photo/PhotoModule;Lcom/facebook/react/bridge/Promise;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/rnx/react/modules/photo/PhotoModule;->requestPermissionsIfNeed(Lcom/facebook/react/bridge/Callback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/photo/PhotoModule;->takePhotoReal(ZLcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "PhotoModule"

    const-string/jumbo v2, "invalid activity"

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    const-string/jumbo v0, "105"

    const-string/jumbo v1, "invalid activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
