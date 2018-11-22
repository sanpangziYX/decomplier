.class public Lorg/matrix/androidsdk/db/MXMediasCache;
.super Ljava/lang/Object;
.source "MXMediasCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConsoleMediasCache"

.field static MXMEDIA_STORE_FOLDER:Ljava/lang/String;

.field static MXMEDIA_STORE_IMAGES_FOLDER:Ljava/lang/String;

.field static MXMEDIA_STORE_MEMBER_THUMBNAILS_FOLDER:Ljava/lang/String;

.field static MXMEDIA_STORE_OTHERS_FOLDER:Ljava/lang/String;

.field private static mUIHandler:Landroid/os/Handler;


# instance fields
.field private mContentmanager:Lorg/matrix/androidsdk/util/ContentManager;

.field private mImagesFolderFile:Ljava/io/File;

.field private mMediasFolderFile:Ljava/io/File;

.field private mOthersFolderFile:Ljava/io/File;

.field mSuspendedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/db/MXMediaWorkerTask;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailsFolderFile:Ljava/io/File;

.field private mUserID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "MXMediaStore"

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_FOLDER:Ljava/lang/String;

    .line 85
    const-string v0, "MXMemberThumbnailsStore"

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_MEMBER_THUMBNAILS_FOLDER:Ljava/lang/String;

    .line 86
    const-string v0, "Images"

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_IMAGES_FOLDER:Ljava/lang/String;

    .line 87
    const-string v0, "Others"

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_OTHERS_FOLDER:Ljava/lang/String;

    .line 671
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediasCache;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mContentmanager:Lorg/matrix/androidsdk/util/ContentManager;

    .line 91
    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mUserID:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    .line 93
    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mImagesFolderFile:Ljava/io/File;

    .line 94
    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mOthersFolderFile:Ljava/io/File;

    .line 95
    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mThumbnailsFolderFile:Ljava/io/File;

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mContentmanager:Lorg/matrix/androidsdk/util/ContentManager;

    .line 127
    iput-object p2, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mUserID:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/db/MXMediasCache;->cleanFormerMediasCache(Ljava/io/File;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 137
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mUserID:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    .line 138
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    sget-object v3, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_IMAGES_FOLDER:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mImagesFolderFile:Ljava/io/File;

    .line 139
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    sget-object v3, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_OTHERS_FOLDER:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mOthersFolderFile:Ljava/io/File;

    .line 141
    new-instance v1, Ljava/io/File;

    sget-object v2, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_MEMBER_THUMBNAILS_FOLDER:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mThumbnailsFolderFile:Ljava/io/File;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/matrix/androidsdk/db/MXMediasCache;->launchSuspendedTask()V

    return-void
.end method

.method private cacheSize(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 202
    const-wide/16 v2, 0x0

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 208
    aget-object v4, v1, v0

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 207
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->cacheSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 218
    :cond_1
    return-wide v2
.end method

.method public static clearThumbnailsCache(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_FOLDER:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lorg/matrix/androidsdk/db/MXMediasCache;->MXMEDIA_STORE_MEMBER_THUMBNAILS_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/matrix/androidsdk/util/ContentUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 248
    return-void
.end method

.method private downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_0

    const-string v0, "mxc://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 262
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mContentmanager:Lorg/matrix/androidsdk/util/ContentManager;

    const-string v1, "scale"

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/matrix/androidsdk/util/ContentManager;->getDownloadableThumbnailUrl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_0
    :goto_0
    return-object p1

    .line 264
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mContentmanager:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/util/ContentManager;->getDownloadableUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private getFolderFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mImagesFolderFile:Ljava/io/File;

    .line 175
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 179
    :cond_1
    return-object v0

    .line 172
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mOthersFolderFile:Ljava/io/File;

    goto :goto_0
.end method

.method private getMediasFolderFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mMediasFolderFile:Ljava/io/File;

    return-object v0
.end method

.method private getThumbnailsFolderFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mThumbnailsFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mThumbnailsFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mThumbnailsFolderFile:Ljava/io/File;

    return-object v0
.end method

.method private launchSuspendedTask()V
    .locals 5

    .prologue
    .line 637
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 640
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 643
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    .line 645
    const-string v1, "ConsoleMediasCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restart the task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :try_start_1
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 650
    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 666
    return-void

    .line 651
    :catch_0
    move-exception v1

    .line 652
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->cancel(Z)Z

    .line 654
    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    new-instance v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    invoke-direct {v1, v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;-><init>(Lorg/matrix/androidsdk/db/MXMediaWorkerTask;)V

    .line 657
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    const-string v0, "ConsoleMediasCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Suspend again the task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 660
    :catch_1
    move-exception v0

    .line 661
    :try_start_3
    const-string v1, "ConsoleMediasCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try to Restart a task fails "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public addDownloadListener(Ljava/lang/String;Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V
    .locals 1

    .prologue
    .line 834
    invoke-static {p1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mediaWorkerTaskForUrl(Ljava/lang/String;)Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->addCallback(Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V

    .line 839
    :cond_0
    return-void
.end method

.method public cacheSize()J
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lorg/matrix/androidsdk/db/MXMediasCache;->getMediasFolderFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->cacheSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cleanFormerMediasCache(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 108
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lorg/matrix/androidsdk/db/MXMediasCache;->getMediasFolderFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/util/ContentUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 237
    invoke-static {}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->clearBitmapsCache()V

    .line 238
    return-void
.end method

.method public downloadIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 582
    invoke-direct {p0, p1, v0, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadMedia(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 594
    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-object v4

    .line 599
    :cond_1
    invoke-virtual {p0, p3, p4}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 603
    invoke-direct {p0, p3, v1, v1}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-static {v4}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mediaWorkerTaskForUrl(Ljava/lang/String;)Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    invoke-direct {p0, p4}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 616
    :catch_0
    move-exception v1

    .line 618
    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 619
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->cancel(Z)Z

    .line 621
    new-instance v2, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    invoke-direct {v2, v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;-><init>(Lorg/matrix/androidsdk/db/MXMediaWorkerTask;)V

    .line 622
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    const-string v0, "ConsoleMediasCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Suspend the task "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 626
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public isAvartarThumbailCached(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1, p2, p2}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->isUrlCached(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 508
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {p0}, Lorg/matrix/androidsdk/db/MXMediasCache;->getThumbnailsFolderFile()Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p4

    move v8, v7

    invoke-virtual/range {v0 .. v10}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 696
    if-nez p4, :cond_1

    .line 697
    const/4 v5, 0x0

    .line 811
    :cond_0
    :goto_0
    return-object v5

    .line 701
    :cond_1
    if-eqz p5, :cond_2

    if-nez p6, :cond_3

    .line 702
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 705
    :cond_3
    invoke-direct {p0, p4, p5, p6}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 707
    const v1, 0x7fffffff

    if-ne p7, v1, :cond_4

    if-eqz p8, :cond_4

    const/4 v1, 0x1

    move/from16 v0, p8

    if-eq v0, v1, :cond_4

    .line 708
    const-string v1, "?"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&apply_orientation=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 717
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 718
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 722
    :cond_5
    if-nez p9, :cond_d

    .line 723
    const-string v7, "image/jpeg"

    .line 727
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-static {v1, v0, v5, p7, v7}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->bitmapForURL(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_a

    .line 730
    if-eqz p3, :cond_6

    .line 731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 733
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 734
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 756
    :cond_6
    :goto_3
    const/4 v5, 0x0

    goto :goto_0

    .line 711
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?apply_orientation=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 737
    :cond_8
    sget-object v2, Lorg/matrix/androidsdk/db/MXMediasCache;->mUIHandler:Landroid/os/Handler;

    if-nez v2, :cond_9

    .line 738
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lorg/matrix/androidsdk/db/MXMediasCache;->mUIHandler:Landroid/os/Handler;

    .line 743
    :cond_9
    sget-object v2, Lorg/matrix/androidsdk/db/MXMediasCache;->mUIHandler:Landroid/os/Handler;

    new-instance v3, Lorg/matrix/androidsdk/db/MXMediasCache$1;

    invoke-direct {v3, p0, v5, p3, v1}, Lorg/matrix/androidsdk/db/MXMediasCache$1;-><init>(Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 758
    :cond_a
    invoke-static {v5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mediaWorkerTaskForUrl(Ljava/lang/String;)Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_b

    .line 761
    if-eqz p3, :cond_0

    .line 762
    invoke-virtual {v1, p3}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->addImageView(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 766
    :cond_b
    new-instance v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p10

    move v6, p7

    invoke-direct/range {v1 .. v7}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    if-eqz p3, :cond_c

    .line 769
    invoke-virtual {v1, p3}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->addImageView(Landroid/widget/ImageView;)V

    .line 773
    :cond_c
    new-instance v2, Lorg/matrix/androidsdk/db/MXMediasCache$2;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/db/MXMediasCache$2;-><init>(Lorg/matrix/androidsdk/db/MXMediasCache;)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->addCallback(Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V

    .line 794
    :try_start_0
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 795
    :catch_0
    move-exception v2

    .line 797
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 798
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->cancel(Z)Z

    .line 800
    new-instance v3, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    invoke-direct {v3, v1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;-><init>(Lorg/matrix/androidsdk/db/MXMediaWorkerTask;)V

    .line 801
    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXMediasCache;->mSuspendedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    const-string v1, "ConsoleMediasCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Suspend the task "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 805
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, p9

    goto/16 :goto_2
.end method

.method public loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 549
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public loadBitmap(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 569
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v11}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public loadBitmap(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 533
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mediaCacheFile(Ljava/lang/String;IILjava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    const-string v1, "file:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    :goto_1
    :try_start_0
    const-string v1, "file:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 318
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p4}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 324
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 300
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;IILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public progressValueForDownloadId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 820
    invoke-static {p1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mediaWorkerTaskForUrl(Ljava/lang/String;)Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->getProgress()I

    move-result v0

    .line 825
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    if-eqz p2, :cond_0

    .line 344
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 347
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 353
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 355
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 356
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 358
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 359
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 445
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 446
    return-void
.end method

.method public saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 460
    invoke-direct {p0, p1, p3, p4}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0, p5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p5}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 475
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    if-eqz p6, :cond_2

    .line 478
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 479
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 482
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 484
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 485
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    .line 495
    :goto_2
    return-void

    .line 487
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 488
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 490
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 470
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 431
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 432
    return-void
.end method

.method public saveMedia(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 375
    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 380
    if-eqz p3, :cond_0

    .line 381
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 392
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p3}, Lorg/matrix/androidsdk/db/MXMediasCache;->getFolderFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 399
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    const v3, 0x8000

    :try_start_1
    new-array v3, v3, [B

    .line 405
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 406
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v3

    .line 411
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 412
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 413
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 415
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 420
    :goto_1
    return-object v0

    .line 416
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public thumbnailCacheFile(Ljava/lang/String;I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    invoke-direct {p0, p1, p2, p2}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadableUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lorg/matrix/androidsdk/db/MXMediasCache;->getThumbnailsFolderFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    goto :goto_0
.end method
