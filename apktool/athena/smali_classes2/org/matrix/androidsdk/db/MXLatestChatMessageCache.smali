.class public Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;
.super Ljava/lang/Object;
.source "MXLatestChatMessageCache.java"


# static fields
.field private static final FILENAME:Ljava/lang/String; = "ConsoleLatestChatMessageCache"

.field private static final LOG_TAG:Ljava/lang/String; = "ConsoleLatestChatMessageCache"


# instance fields
.field final MXLATESTMESSAGES_STORE_FOLDER:Ljava/lang/String;

.field private mLatestMessagesDirectory:Ljava/io/File;

.field private mLatestMessagesFile:Ljava/io/File;

.field private mLatestMesssageByRoomId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "MXLatestMessagesStore"

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->MXLATESTMESSAGES_STORE_FOLDER:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    .line 39
    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mUserId:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    .line 41
    iput-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesFile:Ljava/io/File;

    .line 46
    iput-object p1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mUserId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private openLatestMessagesDict(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MXLatestMessagesStore"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    .line 74
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mUserId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConsoleLatestChatMessageCache"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesFile:Ljava/io/File;

    .line 78
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConsoleLatestChatMessageCache"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 96
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private saveLatestMessagesDict(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 135
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public clearCache(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMessagesDirectory:Ljava/io/File;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/ContentUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public getLatestText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->openLatestMessagesDict(Landroid/content/Context;)V

    .line 113
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public updateLatestMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->openLatestMessagesDict(Landroid/content/Context;)V

    .line 151
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->mLatestMesssageByRoomId:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->saveLatestMessagesDict(Landroid/content/Context;)V

    .line 157
    return-void
.end method
