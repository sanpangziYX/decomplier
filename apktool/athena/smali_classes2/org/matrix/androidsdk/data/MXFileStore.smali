.class public Lorg/matrix/androidsdk/data/MXFileStore;
.super Lorg/matrix/androidsdk/data/MXMemoryStore;
.source "MXFileStore.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXFileStore"


# instance fields
.field final MAX_STORED_MESSAGES_COUNT:I

.field final MXFILE_STORE_FOLDER:Ljava/lang/String;

.field final MXFILE_STORE_GZ_ROOMS_MESSAGES_FOLDER:Ljava/lang/String;

.field final MXFILE_STORE_GZ_ROOMS_STATE_FOLDER:Ljava/lang/String;

.field final MXFILE_STORE_METADATA_FILE_NAME:Ljava/lang/String;

.field final MXFILE_STORE_ROOMS_ACCOUNT_DATA_FOLDER:Ljava/lang/String;

.field final MXFILE_STORE_ROOMS_RECEIPT_FOLDER:Ljava/lang/String;

.field final MXFILE_STORE_ROOMS_SUMMARY_FOLDER:Ljava/lang/String;

.field final MXFILE_STORE_ROOMS_TOKENS_FOLDER:Ljava/lang/String;

.field final MXFILE_VERSION:I

.field private mContext:Landroid/content/Context;

.field private mFileStoreHandler:Landroid/os/Handler;

.field private mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

.field private mGzStoreRoomsStateFolderFile:Ljava/io/File;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsCorrupted:Z

.field private mIsKilled:Z

.field private mIsNewStorage:Z

.field private mIsOpening:Z

.field private mIsReady:Z

.field private mListener:Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

.field private mMetaDataHasChanged:Z

.field private mRoomsToCommitForAccountData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoomsToCommitForMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoomsToCommitForReceipts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoomsToCommitForStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoomsToCommitForSummaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreFolderFile:Ljava/io/File;

.field private mStoreRoomsAccountDataFolderFile:Ljava/io/File;

.field private mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

.field private mStoreRoomsSummaryFolderFile:Ljava/io/File;

.field private mStoreRoomsTokensFolderFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;-><init>()V

    .line 57
    iput v4, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_VERSION:I

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MAX_STORED_MESSAGES_COUNT:I

    .line 62
    const-string v0, "MXFileStore"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_FOLDER:Ljava/lang/String;

    .line 63
    const-string v0, "MXFileStore"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_METADATA_FILE_NAME:Ljava/lang/String;

    .line 65
    const-string v0, "messages_gz"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_GZ_ROOMS_MESSAGES_FOLDER:Ljava/lang/String;

    .line 66
    const-string v0, "tokens"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_ROOMS_TOKENS_FOLDER:Ljava/lang/String;

    .line 67
    const-string v0, "state_gz"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_GZ_ROOMS_STATE_FOLDER:Ljava/lang/String;

    .line 68
    const-string v0, "summary"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_ROOMS_SUMMARY_FOLDER:Ljava/lang/String;

    .line 69
    const-string v0, "receipts"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_ROOMS_RECEIPT_FOLDER:Ljava/lang/String;

    .line 70
    const-string v0, "accountData"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->MXFILE_STORE_ROOMS_ACCOUNT_DATA_FOLDER:Ljava/lang/String;

    .line 72
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mContext:Landroid/content/Context;

    .line 75
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsReady:Z

    .line 77
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsCorrupted:Z

    .line 80
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsOpening:Z

    .line 82
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mListener:Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

    .line 93
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 96
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    .line 97
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    .line 98
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    .line 99
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    .line 100
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    .line 101
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    .line 102
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    .line 105
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    .line 106
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    .line 108
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsKilled:Z

    .line 110
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsNewStorage:Z

    .line 169
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->initCommon()V

    .line 170
    iput-object p2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mContext:Landroid/content/Context;

    .line 171
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsReady:Z

    .line 172
    invoke-virtual {p1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MXFileStoreBackgroundThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    .line 176
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->createDirTree(Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForAccountData:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForReceipts:Ljava/util/ArrayList;

    .line 186
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->loadMetaData()V

    .line 188
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mVersion:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mAccessToken:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-direct {p0, v4}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteAllData(Z)V

    .line 196
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    if-nez v0, :cond_2

    .line 197
    iput-boolean v4, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsNewStorage:Z

    .line 198
    iput-boolean v4, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsOpening:Z

    .line 199
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 200
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    .line 202
    new-instance v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 203
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mAccessToken:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput v4, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mVersion:I

    .line 206
    iput-boolean v4, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 207
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveMetaData()V

    .line 209
    iput-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mEventStreamToken:Ljava/lang/String;

    .line 211
    iput-boolean v5, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsOpening:Z

    .line 213
    iput-boolean v4, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsReady:Z

    .line 215
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomsMessages()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomsState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1002(Lorg/matrix/androidsdk/data/MXFileStore;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsReady:Z

    return p1
.end method

.method static synthetic access$1102(Lorg/matrix/androidsdk/data/MXFileStore;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsOpening:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/matrix/androidsdk/data/MXFileStore;)Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mListener:Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsNewStorage:Z

    return v0
.end method

.method static synthetic access$1400(Lorg/matrix/androidsdk/data/MXFileStore;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->isKilled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->saveRoomMessages(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->saveRoomState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomAccountDataFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/matrix/androidsdk/data/MXFileStore;)Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->loadSummaries()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomSummaryFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lorg/matrix/androidsdk/data/MXFileStore;)Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsKilled:Z

    return v0
.end method

.method static synthetic access$2300(Lorg/matrix/androidsdk/data/MXFileStore;)Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/matrix/androidsdk/data/MXFileStore;)Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->loadReceipts()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/data/MXFileStore;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomsAccountData()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/data/MXFileStore;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteAllData(Z)V

    return-void
.end method

.method static synthetic access$602(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$702(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$802(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$902(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForReceipts:Ljava/util/ArrayList;

    return-object p1
.end method

.method private createDirTree(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "MXFileStore"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    .line 129
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v2, "messages_gz"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    .line 134
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v2, "tokens"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    .line 139
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v2, "state_gz"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    .line 144
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v2, "summary"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    .line 149
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v2, "receipts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    .line 154
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v2, "accountData"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    .line 159
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_6
    return-void
.end method

.method private deleteAllData(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/ContentUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 433
    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->createDirTree(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->initCommon()V

    .line 442
    :cond_1
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 443
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mEventStreamToken:Ljava/lang/String;

    .line 444
    return-void

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private deleteRoomAccountDataFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1188
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRoomAccountDataFile failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private deleteRoomMessagesFiles(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 619
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 633
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    :cond_1
    :goto_1
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRoomMessagesFiles - messagesListFile failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    .line 635
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRoomMessagesFiles - tokenFile failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private deleteRoomReceiptsFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1710
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1715
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    :cond_0
    :goto_0
    return-void

    .line 1716
    :catch_0
    move-exception v0

    .line 1717
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteReceiptsFile - failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private deleteRoomStateFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1016
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1021
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private deleteRoomSummaryFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1340
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1345
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRoomSummaryFile failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private directorySize(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 483
    const-wide/16 v2, 0x0

    .line 485
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_1

    .line 489
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 490
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 491
    aget-object v4, v1, v0

    invoke-direct {p0, v4}, Lorg/matrix/androidsdk/data/MXFileStore;->directorySize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 489
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 500
    :cond_1
    return-wide v2
.end method

.method private isKilled()Z
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsKilled:Z

    .line 235
    monitor-exit p0

    .line 237
    return v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private loadMetaData()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1483
    iput-object v6, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mEventStreamToken:Ljava/lang/String;

    .line 1484
    iput-object v6, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 1487
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    const-string v4, "MXFileStore"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1490
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1491
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1493
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 1496
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1501
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mEventStreamToken:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mEventStreamToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :cond_1
    :goto_0
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMetaData : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    return-void

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    const-string v1, "MXFileStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMetaData failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    iput-object v6, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 1507
    iput-object v6, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mEventStreamToken:Ljava/lang/String;

    goto :goto_0
.end method

.method private loadReceipts()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1620
    const/4 v0, 0x1

    .line 1623
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v1

    .line 1627
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 1629
    aget-object v3, v4, v2

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->loadReceipts(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v0

    .line 1627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1632
    :cond_0
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadReceipts "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rooms in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    :goto_1
    return v0

    .line 1634
    :catch_0
    move-exception v0

    .line 1637
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadReceipts failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method private loadReceipts(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1590
    const/4 v1, 0x0

    .line 1592
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsMessagesReceiptsFolderFile:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1594
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1595
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1597
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1598
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1608
    :goto_0
    if-eqz v0, :cond_0

    .line 1609
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1602
    :catch_0
    move-exception v0

    .line 1604
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadReceipts failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    const/4 v0, 0x0

    goto :goto_1

    .line 1599
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private loadRoomAccountData(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1255
    const/4 v2, 0x1

    .line 1256
    const/4 v1, 0x0

    .line 1259
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1262
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1263
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1264
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomAccountData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v1, v2

    .line 1274
    :goto_1
    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 1277
    if-eqz v2, :cond_0

    .line 1278
    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/Room;->setAccountData(Lorg/matrix/androidsdk/data/RoomAccountData;)V

    .line 1282
    :cond_0
    return v1

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    :goto_2
    const/4 v2, 0x0

    .line 1270
    const-string v3, "MXFileStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadRoomAccountData failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 1268
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private loadRoomMessages(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 845
    .line 850
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 853
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 854
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 855
    new-instance v11, Ljava/io/ObjectInputStream;

    invoke-direct {v11, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 856
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 858
    :try_start_1
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 860
    if-nez v1, :cond_5

    .line 861
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    .line 865
    :goto_0
    const-wide/high16 v6, 0x4000000000000L

    .line 868
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v12

    move v3, v4

    :goto_1
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/Event;

    .line 870
    iget-object v8, v1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v9, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-eq v8, v9, :cond_0

    iget-object v8, v1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v9, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNSENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-eq v8, v9, :cond_0

    iget-object v8, v1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v9, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-eq v8, v9, :cond_0

    iget-object v8, v1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v9, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v8, v9, :cond_1

    .line 871
    :cond_0
    sget-object v8, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v8, v1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 872
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v6, v1, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    move-wide v6, v8

    move v3, v5

    .line 876
    :cond_1
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->finalizeDeserialization()V

    .line 878
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 883
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 886
    :goto_2
    const-string v6, "MXFileStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadRoomMessages failed : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v3

    .line 890
    :goto_3
    if-eqz v0, :cond_2

    .line 892
    new-instance v3, Lorg/matrix/androidsdk/data/Room;

    invoke-direct {v3}, Lorg/matrix/androidsdk/data/Room;-><init>()V

    .line 893
    invoke-virtual {v3, p1, v2}, Lorg/matrix/androidsdk/data/Room;->init(Ljava/lang/String;Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 895
    invoke-virtual {v3, v5}, Lorg/matrix/androidsdk/data/Room;->setReadyState(Z)V

    .line 896
    invoke-virtual {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->storeRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 898
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_2
    if-eqz v1, :cond_3

    .line 902
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->saveRoomMessages(Ljava/lang/String;)V

    .line 905
    :cond_3
    return v4

    .line 881
    :cond_4
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v3

    :goto_4
    move v4, v5

    .line 887
    goto :goto_3

    .line 883
    :catch_1
    move-exception v0

    move-object v1, v2

    move v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move v3, v4

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_2

    :cond_5
    move-object v10, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    move v1, v4

    goto :goto_4
.end method

.method private loadRoomState(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1094
    const/4 v2, 0x1

    .line 1096
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    .line 1099
    if-eqz v3, :cond_2

    .line 1100
    const/4 v1, 0x0

    .line 1105
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1109
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1110
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1111
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1112
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    move v1, v2

    .line 1121
    :goto_1
    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getLiveTimeLine()Lorg/matrix/androidsdk/data/EventTimeline;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/EventTimeline;->setState(Lorg/matrix/androidsdk/data/RoomState;)V

    .line 1125
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 1128
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->updateUserWithRoomMemberEvent(Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    goto :goto_2

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    :goto_3
    const/4 v2, 0x0

    .line 1118
    const-string v4, "MXFileStore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadRoomState failed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 1136
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoom(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1148
    :goto_4
    return v0

    .line 1140
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 1145
    goto :goto_4

    .line 1143
    :catch_1
    move-exception v0

    .line 1144
    const-string v1, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRoomState failed to delete a file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_4

    .line 1116
    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private loadRoomToken(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 914
    const/4 v2, 0x1

    .line 916
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_1

    .line 920
    const/4 v1, 0x0

    .line 923
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 925
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 926
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 927
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :try_start_1
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 931
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 932
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/Event;

    .line 936
    iget-object v3, v1, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 937
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    .line 941
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    .line 947
    :goto_1
    if-eqz v1, :cond_0

    .line 948
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    :goto_2
    return v0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    :goto_3
    const/4 v2, 0x0

    .line 944
    const-string v3, "MXFileStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadRoomToken failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    .line 950
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoom(Ljava/lang/String;)V

    goto :goto_2

    .line 954
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v2

    .line 958
    goto :goto_2

    .line 957
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 942
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private loadRoomsAccountData()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1290
    const/4 v0, 0x1

    .line 1294
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsAccountDataFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v1

    .line 1298
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 1299
    aget-object v3, v4, v2

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomAccountData(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v0

    .line 1298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1302
    :cond_0
    if-eqz v0, :cond_1

    .line 1303
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadRoomsAccountData : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rooms in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    :cond_1
    :goto_1
    return v0

    .line 1306
    :catch_0
    move-exception v0

    .line 1308
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRoomsAccountData failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method private loadRoomsMessages()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 969
    const/4 v0, 0x1

    .line 973
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v1

    .line 977
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 978
    aget-object v3, v4, v2

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomMessages(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v0

    .line 977
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 981
    :cond_0
    if-eqz v0, :cond_1

    .line 982
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadRoomMessages : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rooms in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    :cond_1
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v1

    .line 990
    :goto_1
    if-eqz v0, :cond_2

    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 991
    aget-object v3, v4, v2

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomToken(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v0

    .line 990
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 994
    :cond_2
    if-eqz v0, :cond_3

    .line 995
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadRoomToken : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rooms in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :cond_3
    :goto_2
    return v0

    .line 998
    :catch_0
    move-exception v0

    .line 1000
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRoomToken failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_2
.end method

.method private loadRoomsState()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1156
    const/4 v0, 0x1

    .line 1159
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1163
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    move v2, v1

    .line 1165
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v6

    if-ge v2, v3, :cond_0

    .line 1166
    aget-object v3, v6, v2

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->loadRoomState(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v0

    .line 1165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1169
    :cond_0
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadRoomsState "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " rooms in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :goto_1
    return v0

    .line 1171
    :catch_0
    move-exception v0

    .line 1173
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRoomsState failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method private loadSummaries()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1451
    const/4 v0, 0x1

    .line 1454
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v1

    .line 1458
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 1459
    aget-object v3, v4, v2

    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/data/MXFileStore;->loadSummary(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v0

    .line 1458
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1462
    :cond_0
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadSummaries "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rooms in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1469
    :goto_1
    return v0

    .line 1464
    :catch_0
    move-exception v0

    .line 1466
    const-string v2, "MXFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSummaries failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method private loadSummary(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1410
    const/4 v2, 0x1

    .line 1414
    const/4 v1, 0x0

    .line 1417
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsSummaryFolderFile:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1419
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1420
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1422
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 1429
    :goto_0
    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->finalizeDeserialization()V

    .line 1432
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/matrix/androidsdk/data/MXFileStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 1436
    if-eqz v2, :cond_0

    .line 1437
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/data/RoomSummary;->setLatestRoomState(Lorg/matrix/androidsdk/data/RoomState;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 1440
    :cond_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    :cond_1
    return v1

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    :goto_1
    const/4 v2, 0x0

    .line 1426
    const-string v3, "MXFileStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadSummary failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_0

    .line 1424
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private saveMetaData()V
    .locals 2

    .prologue
    .line 1517
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 1520
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->deepCopy()Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    move-result-object v0

    .line 1522
    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$6;

    invoke-direct {v1, p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore$6;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;Lorg/matrix/androidsdk/data/MXFileStoreMetaData;)V

    .line 1554
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1557
    :cond_0
    return-void
.end method

.method private saveRoomMessages(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 728
    :try_start_0
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomMessagesFiles(Ljava/lang/String;)V

    .line 731
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsMessagesFolderFile:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 733
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreRoomsTokensFolderFile:Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 736
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 739
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 740
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 741
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 742
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 744
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 745
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    const/4 v0, 0x0

    .line 756
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v7, 0x32

    if-le v2, v7, :cond_2

    .line 757
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x32

    .line 760
    :goto_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v7, 0x64

    if-le v0, v7, :cond_1

    .line 766
    const-string v0, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRoomsMessage ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ") : too many messages, try reducing more"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    .line 772
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->hasToken()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 776
    if-lez v0, :cond_2

    .line 777
    const-string v2, "MXFileStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveRoomsMessage ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") :  reduce the number of messages "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v2, v0

    .line 783
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 784
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 785
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->prepareSerialization()V

    .line 786
    iget-object v7, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 789
    :cond_3
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 792
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 793
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 794
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 795
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 797
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveRoomsMessage ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messages saved in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_4
    :goto_3
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 801
    const-string v0, "MXFileStore"

    const-string v1, "saveRoomsMessage failed "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private saveRoomState(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1033
    :try_start_0
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomStateFile(Ljava/lang/String;)V

    .line 1035
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mGzStoreRoomsStateFolderFile:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1040
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1041
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1042
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1044
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1045
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 1046
    const-string v1, "MXFileStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveRoomsState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v0

    .line 1051
    const-string v1, "MXFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRoomsState failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private saveRoomStates()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    .line 1064
    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$3;

    invoke-direct {v1, p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore$3;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)V

    .line 1083
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1086
    :cond_0
    return-void
.end method

.method private saveRoomsAccountData()V
    .locals 2

    .prologue
    .line 1204
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForAccountData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForAccountData:Ljava/util/ArrayList;

    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForAccountData:Ljava/util/ArrayList;

    .line 1209
    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$4;

    invoke-direct {v1, p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore$4;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)V

    .line 1244
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1247
    :cond_0
    return-void
.end method

.method private saveRoomsMessages()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    .line 815
    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$2;

    invoke-direct {v1, p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore$2;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)V

    .line 834
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 835
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 837
    :cond_0
    return-void
.end method

.method private saveSummaries()V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    .line 1359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    .line 1361
    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$5;

    invoke-direct {v1, p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore$5;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/util/ArrayList;)V

    .line 1399
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1402
    :cond_0
    return-void
.end method

.method private setIsKilled(Z)V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsKilled:Z

    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 420
    const-string v0, "MXFileStore"

    const-string v1, "Clear the store"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-super {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->clear()V

    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteAllData(Z)V

    .line 423
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 406
    const-string v0, "MXFileStore"

    const-string v1, "Close the store"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-super {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->close()V

    .line 409
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->setIsKilled(Z)V

    .line 410
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    .line 412
    return-void
.end method

.method public commit()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->isKilled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-string v0, "MXFileStore"

    const-string v1, "++ Commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveRoomsMessages()V

    .line 251
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveRoomStates()V

    .line 252
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveSummaries()V

    .line 253
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveRoomsAccountData()V

    .line 254
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveReceipts()V

    .line 255
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveMetaData()V

    .line 256
    const-string v0, "MXFileStore"

    const-string v1, "-- Commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    return-void
.end method

.method public deleteAllRoomMessages(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 654
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAllRoomMessages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-super {p0, p1, p2}, Lorg/matrix/androidsdk/data/MXMemoryStore;->deleteAllRoomMessages(Ljava/lang/String;Z)V

    .line 657
    if-nez p2, :cond_0

    .line 658
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomMessagesFiles(Ljava/lang/String;)V

    .line 661
    :cond_0
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomSummaryFile(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 664
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 668
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_2
    return-void
.end method

.method public deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 606
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 608
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 609
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_0
    return-void
.end method

.method public deleteRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 642
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteRoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->deleteRoom(Ljava/lang/String;)V

    .line 645
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomMessagesFiles(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomStateFile(Ljava/lang/String;)V

    .line 647
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomSummaryFile(Ljava/lang/String;)V

    .line 648
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomReceiptsFile(Ljava/lang/String;)V

    .line 649
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/MXFileStore;->deleteRoomAccountDataFile(Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method public diskUsage()J
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mStoreFolderFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->directorySize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public flushSummaries()V
    .locals 3

    .prologue
    .line 697
    invoke-super {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->flushSummaries()V

    .line 700
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 703
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 704
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_1
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveSummaries()V

    .line 709
    return-void
.end method

.method public flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 2

    .prologue
    .line 687
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 689
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 690
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveSummaries()V

    .line 693
    :cond_0
    return-void
.end method

.method public isCorrupted()Z
    .locals 1

    .prologue
    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsCorrupted:Z

    monitor-exit p0

    return v0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPermanent()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsReady:Z

    monitor-exit p0

    return v0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public open()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->open()V

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsOpening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mIsOpening:Z

    .line 271
    const-string v0, "MXFileStore"

    const-string v1, "Open the store."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 278
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mFileStoreHandler:Landroid/os/Handler;

    .line 287
    :cond_0
    new-instance v0, Lorg/matrix/androidsdk/data/MXFileStore$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/data/MXFileStore$1;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;)V

    .line 394
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 395
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 397
    :cond_1
    monitor-exit p0

    .line 398
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v0, "MXFileStore"

    const-string v1, "mHandlerThread is already started."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    monitor-exit p0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public saveReceipts()V
    .locals 2

    .prologue
    .line 1694
    monitor-enter p0

    .line 1695
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForReceipts:Ljava/util/ArrayList;

    .line 1697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1698
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/MXFileStore;->saveReceipts(Ljava/lang/String;)V

    goto :goto_0

    .line 1702
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1701
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForReceipts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1702
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1703
    return-void
.end method

.method public saveReceipts(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1650
    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$7;

    invoke-direct {v1, p0, p1, v0}, Lorg/matrix/androidsdk/data/MXFileStore$7;-><init>(Lorg/matrix/androidsdk/data/MXFileStore;Ljava/lang/String;Ljava/util/Map;)V

    .line 1685
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1686
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1687
    return-void
.end method

.method public setAvatarURL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 532
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set setAvatarURL to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 534
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->setAvatarURL(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set setDisplayName to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 527
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->setDisplayName(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public setEventStreamToken(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 518
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set token to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->setEventStreamToken(Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 521
    return-void
.end method

.method public setMXStoreListener(Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mListener:Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;

    .line 551
    return-void
.end method

.method public setThirdPartyIdentifiers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    const-string v0, "MXFileStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set setThirdPartyIdentifiers to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mMetaDataHasChanged:Z

    .line 541
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->setThirdPartyIdentifiers(Ljava/util/List;)V

    .line 542
    return-void
.end method

.method public storeAccountData(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomAccountData;)V
    .locals 1

    .prologue
    .line 1316
    invoke-super {p0, p1, p2}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeAccountData(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomAccountData;)V

    .line 1318
    if-eqz p1, :cond_0

    .line 1319
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 1322
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1323
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForAccountData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1324
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForAccountData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    :cond_0
    return-void
.end method

.method public storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 586
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 587
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_0
    return-void
.end method

.method public storeLiveStateForRoom(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeLiveStateForRoom(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 677
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_0
    return-void
.end method

.method public storeReceipt(Lorg/matrix/androidsdk/rest/model/ReceiptData;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1571
    invoke-super {p0, p1, p2}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeReceipt(Lorg/matrix/androidsdk/rest/model/ReceiptData;Ljava/lang/String;)Z

    move-result v0

    .line 1573
    if-eqz v0, :cond_1

    .line 1574
    monitor-enter p0

    .line 1575
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForReceipts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1576
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForReceipts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    :cond_0
    monitor-exit p0

    .line 1581
    :cond_1
    return v0

    .line 1578
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public storeRoomEvents(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;",
            "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 555
    .line 559
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p3, v0, :cond_3

    .line 560
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 562
    if-eqz v0, :cond_3

    .line 563
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 565
    :goto_0
    if-nez v0, :cond_0

    .line 566
    const-string v1, "MXFileStore"

    const-string v2, "storeRoomEvents : do not flush because reaching the max size"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeRoomEvents(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)V

    .line 573
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 574
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_1
    return-void

    .line 563
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 2

    .prologue
    .line 713
    invoke-super {p0, p1, p2, p3, p4}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 716
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForSummaries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_0
    return-object v0
.end method

.method public updateEventContent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 2

    .prologue
    .line 593
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/androidsdk/data/MXMemoryStore;->updateEventContent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 597
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStore;->mRoomsToCommitForMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    return v0
.end method
