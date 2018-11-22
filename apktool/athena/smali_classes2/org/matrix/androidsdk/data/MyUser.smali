.class public Lorg/matrix/androidsdk/data/MyUser;
.super Lorg/matrix/androidsdk/rest/model/User;
.source "MyUser.java"


# instance fields
.field private mAre3PIdsLoaded:Z

.field private mIsAvatarRefreshed:Z

.field private mIsDislayNameRefreshed:Z

.field private mRefreshListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThirdPartyIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 38
    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mIsAvatarRefreshed:Z

    .line 39
    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mIsDislayNameRefreshed:Z

    .line 40
    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mAre3PIdsLoaded:Z

    .line 52
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MyUser;->clone(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mUiHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$1102(Lorg/matrix/androidsdk/data/MyUser;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/MyUser;->mIsDislayNameRefreshed:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/matrix/androidsdk/data/MyUser;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserDisplayname()V

    return-void
.end method

.method static synthetic access$1400(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$1502(Lorg/matrix/androidsdk/data/MyUser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser;->mThirdPartyIdentifiers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$1702(Lorg/matrix/androidsdk/data/MyUser;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/MyUser;->mAre3PIdsLoaded:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$502(Lorg/matrix/androidsdk/data/MyUser;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/MyUser;->mIsAvatarRefreshed:Z

    return p1
.end method

.method static synthetic access$600(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/data/MyUser;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserAvatarUrl()V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/androidsdk/data/MyUser;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method private refreshUserAvatarUrl()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    new-instance v2, Lorg/matrix/androidsdk/data/MyUser$5;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/data/MyUser$5;-><init>(Lorg/matrix/androidsdk/data/MyUser;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->avatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 322
    return-void
.end method

.method private refreshUserDisplayname()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    new-instance v2, Lorg/matrix/androidsdk/data/MyUser$6;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/data/MyUser$6;-><init>(Lorg/matrix/androidsdk/data/MyUser;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->displayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 370
    return-void
.end method


# virtual methods
.method public add3Pid(Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/ThreePid;",
            "Z",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$4;

    invoke-direct {v1, p0, p3}, Lorg/matrix/androidsdk/data/MyUser$4;-><init>(Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->add3PID(Lorg/matrix/androidsdk/rest/model/ThreePid;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 157
    :cond_0
    return-void
.end method

.method public getThirdPartyIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mAre3PIdsLoaded:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mThirdPartyIdentifiers:Ljava/util/List;

    .line 171
    :goto_0
    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :cond_0
    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->thirdPartyIdentifiers()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getlinkedEmails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MyUser;->getThirdPartyIdentifiers()Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;

    .line 187
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    return-object v1
.end method

.method public refreshLinkedEmails(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mAre3PIdsLoaded:Z

    .line 211
    invoke-virtual {p0, v0, p1}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserInfos(ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 212
    return-void
.end method

.method public refreshThirdPartyIdentifiers()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$7;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/data/MyUser$7;-><init>(Lorg/matrix/androidsdk/data/MyUser;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->threePIDs(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 419
    return-void
.end method

.method public refreshUserInfos(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserInfos(ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 203
    return-void
.end method

.method public refreshUserInfos(ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    if-nez p1, :cond_3

    .line 224
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 229
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    .line 233
    :cond_0
    if-eqz p2, :cond_1

    .line 234
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    monitor-exit p0

    .line 238
    if-eqz v0, :cond_3

    .line 272
    :goto_1
    return-void

    .line 227
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_3
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mIsDislayNameRefreshed:Z

    if-nez v0, :cond_4

    .line 245
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserDisplayname()V

    goto :goto_1

    .line 249
    :cond_4
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mIsAvatarRefreshed:Z

    if-nez v0, :cond_5

    .line 250
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserAvatarUrl()V

    goto :goto_1

    .line 254
    :cond_5
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mAre3PIdsLoaded:Z

    if-nez v0, :cond_6

    .line 255
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MyUser;->refreshThirdPartyIdentifiers()V

    goto :goto_1

    .line 259
    :cond_6
    monitor-enter p0

    .line 260
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    goto :goto_2

    .line 270
    :cond_7
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mRefreshListeners:Ljava/util/ArrayList;

    .line 271
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public requestValidationToken(Lorg/matrix/androidsdk/rest/model/ThreePid;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/ThreePid;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getThirdPidRestClient()Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/matrix/androidsdk/rest/model/ThreePid;->requestValidationToken(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 118
    :cond_0
    return-void
.end method

.method public updateAvatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$2;

    invoke-direct {v1, p0, p2, p1}, Lorg/matrix/androidsdk/data/MyUser$2;-><init>(Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->updateAvatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 89
    return-void
.end method

.method public updateDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/matrix/androidsdk/data/MyUser$1;-><init>(Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->updateDisplayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 72
    return-void
.end method

.method public updatePresence(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getPresenceRestClient()Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/matrix/androidsdk/data/MyUser$3;-><init>(Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->setPresence(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 107
    return-void
.end method
