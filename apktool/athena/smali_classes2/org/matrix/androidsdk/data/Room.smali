.class public Lorg/matrix/androidsdk/data/Room;
.super Ljava/lang/Object;
.source "Room.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Room"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private mAccountData:Lorg/matrix/androidsdk/data/RoomAccountData;

.field private mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

.field private mEventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLeaving:Z

.field private mIsReady:Z

.field private mIsSyncing:Z

.field private mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

.field private mMyUserId:Ljava/lang/String;

.field private mOnInitialSyncCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mStore:Lorg/matrix/androidsdk/data/IMXStore;

.field private mTypingUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lorg/matrix/androidsdk/data/RoomAccountData;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/RoomAccountData;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mAccountData:Lorg/matrix/androidsdk/data/RoomAccountData;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mEventListeners:Ljava/util/Map;

    .line 91
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/Room;->mIsLeaving:Z

    .line 99
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->gson:Lcom/google/gson/Gson;

    .line 102
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/Room;->mIsReady:Z

    .line 924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mTypingUsers:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lorg/matrix/androidsdk/data/EventTimeline;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;-><init>(Lorg/matrix/androidsdk/data/Room;Z)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    .line 109
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/data/Room;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/IMXStore;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/data/Room;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsReady:Z

    return v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mTypingUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/androidsdk/data/Room;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room;->mTypingUsers:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/data/Room;Ljava/util/ArrayList;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    return-void
.end method

.method static synthetic access$602(Lorg/matrix/androidsdk/data/Room;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/Room;->mIsLeaving:Z

    return p1
.end method

.method public static fillFileInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/FileMessage;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1063
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/rest/model/FileInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/FileInfo;-><init>()V

    .line 1065
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1066
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1068
    iput-object p3, v0, Lorg/matrix/androidsdk/rest/model/FileInfo;->mimetype:Ljava/lang/String;

    .line 1069
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileInfo;->size:Ljava/lang/Long;

    .line 1071
    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :goto_0
    return-void

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static fillImageInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/ImageMessage;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1087
    :try_start_0
    new-instance v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/ImageInfo;-><init>()V

    .line 1089
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1090
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1092
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1093
    const-string v1, "ImageWidth"

    invoke-virtual {v4, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    const-string v5, "ImageLength"

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1098
    invoke-static {p0, p2}, Lorg/matrix/androidsdk/util/ImageUtils;->getOrientationForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    .line 1104
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 1106
    iget-object v0, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    iget-object v0, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    iget-object v0, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    iget-object v0, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    .line 1110
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1119
    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 1121
    :cond_1
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1122
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1123
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1126
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v5, :cond_2

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_2

    .line 1127
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1128
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1136
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 1137
    :cond_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->w:Ljava/lang/Integer;

    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->h:Ljava/lang/Integer;

    .line 1141
    :cond_4
    iput-object p3, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->mimetype:Ljava/lang/String;

    .line 1142
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/ImageInfo;->size:Ljava/lang/Long;

    .line 1144
    iput-object v2, p1, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    .line 1148
    :goto_2
    return-void

    .line 1113
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1131
    :catch_1
    move-exception v4

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public static fillLocationInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/LocationMessage;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 965
    if-eqz p2, :cond_2

    .line 967
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    .line 969
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;-><init>()V

    .line 970
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 972
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 973
    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 974
    const-string v4, "ImageLength"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 976
    if-eqz v3, :cond_0

    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->w:Ljava/lang/Integer;

    .line 980
    :cond_0
    if-eqz v2, :cond_1

    .line 981
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->h:Ljava/lang/Integer;

    .line 984
    :cond_1
    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->size:Ljava/lang/Long;

    .line 985
    iput-object p3, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->mimetype:Ljava/lang/String;

    .line 986
    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :cond_2
    :goto_0
    return-void

    .line 987
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static fillVideoInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/VideoMessage;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1003
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/VideoInfo;-><init>()V

    .line 1005
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1009
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->h:Ljava/lang/Integer;

    .line 1012
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->w:Ljava/lang/Integer;

    .line 1013
    iput-object p3, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->mimetype:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :try_start_1
    invoke-static {p0, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v2

    .line 1017
    if-eqz v2, :cond_0

    .line 1018
    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->duration:Ljava/lang/Long;

    .line 1019
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1023
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->size:Ljava/lang/Long;

    .line 1026
    if-eqz p4, :cond_3

    .line 1027
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    .line 1029
    new-instance v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    invoke-direct {v1}, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;-><init>()V

    .line 1030
    new-instance v2, Ljava/io/File;

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1032
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1033
    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1034
    const-string v5, "ImageLength"

    invoke-virtual {v3, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1036
    if-eqz v4, :cond_1

    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->w:Ljava/lang/Integer;

    .line 1040
    :cond_1
    if-eqz v3, :cond_2

    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->h:Ljava/lang/Integer;

    .line 1044
    :cond_2
    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->size:Ljava/lang/Long;

    .line 1045
    iput-object p5, v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->mimetype:Ljava/lang/String;

    .line 1046
    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    .line 1049
    :cond_3
    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1052
    :goto_1
    return-void

    .line 1050
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1021
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private handleEphemeralEvents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 139
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 142
    :try_start_0
    const-string v2, "m.receipt"

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/Room;->handleReceiptEvent(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/util/List;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 147
    iget-object v3, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v2, "Room"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ephemeral event failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_1
    :try_start_1
    const-string v2, "m.typing"

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/matrix/androidsdk/MXDataHandler;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 157
    :cond_2
    return-void
.end method

.method private invite(Ljava/util/ArrayList;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1680
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return-void

    .line 1683
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/matrix/androidsdk/data/Room$13;

    invoke-direct {v3, p0, p2, p1, p3}, Lorg/matrix/androidsdk/data/Room$13;-><init>(Lorg/matrix/androidsdk/data/Room;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v1, v2, v0, v3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->inviteToRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 2

    .prologue
    .line 1324
    if-nez p1, :cond_0

    .line 1325
    const-string v0, "Room"

    const-string v1, "addEventListener : eventListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    if-nez v0, :cond_1

    .line 1331
    const-string v0, "Room"

    const-string v1, "addEventListener : mDataHandler is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1336
    :cond_1
    new-instance v0, Lorg/matrix/androidsdk/data/Room$11;

    invoke-direct {v0, p0, p1}, Lorg/matrix/androidsdk/data/Room$11;-><init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 1516
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mEventListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1242
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1243
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->addTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    if-eqz p3, :cond_0

    .line 1247
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public ban(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 1813
    new-instance v0, Lorg/matrix/androidsdk/rest/model/BannedUser;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/BannedUser;-><init>()V

    .line 1814
    iput-object p1, v0, Lorg/matrix/androidsdk/rest/model/BannedUser;->userId:Ljava/lang/String;

    .line 1815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1816
    iput-object p2, v0, Lorg/matrix/androidsdk/rest/model/BannedUser;->reason:Ljava/lang/String;

    .line 1818
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->banFromRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/BannedUser;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1819
    return-void
.end method

.method public callees()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 1200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 1201
    const-string v3, "join"

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_1
    return-object v1
.end method

.method public canPerformCall()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1189
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->callees()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelRemoteHistoryRequest()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/DataRetriever;->cancelRemoteHistoryRequest(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mAccountData:Lorg/matrix/androidsdk/data/RoomAccountData;

    return-object v0
.end method

.method public getActiveMembers()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 318
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "join"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "invite"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_2
    return-object v1
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 6

    .prologue
    .line 649
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 652
    if-nez v1, :cond_2

    .line 653
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v2

    .line 655
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 657
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 658
    const-string v4, "join"

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 659
    :cond_1
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 666
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getBackState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    return-object v0
.end method

.method public getHighlightCount()I
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget v0, v0, Lorg/matrix/androidsdk/data/RoomState;->mHighlightCount:I

    return v0
.end method

.method public getLiveState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    return-object v0
.end method

.method public getLiveTimeLine()Lorg/matrix/androidsdk/data/EventTimeline;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    return-object v0
.end method

.method public getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    return-object v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/RoomState;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCount()I
    .locals 1

    .prologue
    .line 876
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget v0, v0, Lorg/matrix/androidsdk/data/RoomState;->mNotificationCount:I

    return v0
.end method

.method public getOnlineMembers()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 298
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "join"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    iget-object v3, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/matrix/androidsdk/rest/model/User;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    return-object v1
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getTypingUsers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 934
    monitor-enter p0

    .line 935
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mTypingUsers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 936
    :goto_0
    monitor-exit p0

    .line 938
    return-object v0

    .line 935
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mTypingUsers:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 936
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUnreadEventsCount()I
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v0

    .line 916
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUnsentEvents()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1159
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getLatestUnsentEvents(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1170
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v4, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v3, v4, :cond_0

    .line 1171
    sget-object v3, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v3, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_1
    return-object v2
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public handleAccountDataEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1218
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1221
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mAccountData:Lorg/matrix/androidsdk/data/RoomAccountData;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/RoomAccountData;->handleEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1223
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v3, "m.tag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1224
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/MXDataHandler;->onRoomTagEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1228
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mAccountData:Lorg/matrix/androidsdk/data/RoomAccountData;

    invoke-interface {v0, v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->storeAccountData(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomAccountData;)V

    .line 1230
    :cond_2
    return-void
.end method

.method public handleInvitedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->handleInvitedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;)V

    .line 208
    return-void
.end method

.method public handleJoinedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mOnInitialSyncCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "Room"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial sync handleJoinedRoomSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsSyncing:Z

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->handleJoinedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;Z)V

    .line 177
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->ephemeral:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncEphemeral;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->ephemeral:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncEphemeral;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncEphemeral;->events:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->ephemeral:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncEphemeral;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncEphemeral;->events:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/data/Room;->handleEphemeralEvents(Ljava/util/List;)V

    .line 182
    :cond_0
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->accountData:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncAccountData;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->accountData:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncAccountData;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncAccountData;->events:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/Room;->handleAccountDataEvents(Ljava/util/List;)V

    .line 185
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mOnInitialSyncCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_2

    .line 191
    :try_start_1
    const-string v0, "Room"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleJoinedRoomSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :  the initial sync is done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mOnInitialSyncCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_1
    iput-object v3, p0, Lorg/matrix/androidsdk/data/Room;->mOnInitialSyncCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 199
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsSyncing:Z

    .line 200
    return-void

    .line 168
    :cond_3
    const-string v0, "Room"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleJoinedRoomSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public handleReceiptData(Lorg/matrix/androidsdk/rest/model/ReceiptData;)Z
    .locals 6

    .prologue
    .line 760
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/matrix/androidsdk/data/IMXStore;->storeReceipt(Lorg/matrix/androidsdk/rest/model/ReceiptData;Ljava/lang/String;)Z

    move-result v0

    .line 765
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 767
    if-eqz v1, :cond_0

    .line 768
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    iget-wide v4, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/matrix/androidsdk/data/RoomSummary;->setReadReceiptToken(Ljava/lang/String;J)Z

    .line 770
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->refreshUnreadCounter()V

    .line 773
    :cond_1
    return v0
.end method

.method public handleReceiptEvent(Lorg/matrix/androidsdk/rest/model/Event;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 790
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/data/Room$9;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/data/Room$9;-><init>(Lorg/matrix/androidsdk/data/Room;)V

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->gson:Lcom/google/gson/Gson;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 793
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 794
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 796
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 798
    const-string v4, "m.read"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 799
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 801
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 802
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 804
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 805
    const-string v12, "ts"

    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 806
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 807
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v12

    .line 809
    new-instance v6, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    invoke-direct {v6, v4, v1, v12, v13}, Lorg/matrix/androidsdk/rest/model/ReceiptData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v6}, Lorg/matrix/androidsdk/data/Room;->handleReceiptData(Lorg/matrix/androidsdk/rest/model/ReceiptData;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 810
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 821
    :cond_4
    return-object v7
.end method

.method public init(Ljava/lang/String;Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->setRoomId(Ljava/lang/String;)V

    .line 118
    iput-object p2, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 120
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    .line 122
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 125
    :cond_0
    return-void
.end method

.method public invite(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
    .line 1650
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->inviteToRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1651
    return-void
.end method

.method public invite(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1669
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1670
    return-void
.end method

.method public inviteByEmail(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
    .line 1659
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->inviteByEmailToRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1660
    return-void
.end method

.method public isEventRead(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lorg/matrix/androidsdk/data/IMXStore;->isEventRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInvited()Z
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    .line 356
    const/4 v0, 0x0

    .line 358
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 364
    :cond_0
    const-string v1, "invite"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isLeaving()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsLeaving:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsReady:Z

    return v0
.end method

.method public join()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 497
    return-void
.end method

.method public join(Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    const-string v0, "Room"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Join the room "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$3;

    invoke-direct {v2, p0, p2, p2}, Lorg/matrix/androidsdk/data/Room$3;-><init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->joinRoom(Ljava/lang/String;Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 490
    return-void
.end method

.method public join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/matrix/androidsdk/data/Room;->join(Ljava/util/HashMap;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 437
    return-void
.end method

.method public joinWithThirdPartySigned(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
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
    .line 385
    if-nez p1, :cond_0

    .line 386
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 429
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mxid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Lorg/matrix/androidsdk/rest/client/UrlPostTask;

    invoke-direct {v1}, Lorg/matrix/androidsdk/rest/client/UrlPostTask;-><init>()V

    .line 391
    new-instance v2, Lorg/matrix/androidsdk/data/Room$2;

    invoke-direct {v2, p0, p2}, Lorg/matrix/androidsdk/data/Room$2;-><init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/rest/client/UrlPostTask;->setListener(Lorg/matrix/androidsdk/rest/client/UrlPostTask$IPostTaskListener;)V

    .line 422
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/matrix/androidsdk/rest/client/UrlPostTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public kick(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
    .line 1803
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->kickFromRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1804
    return-void
.end method

.method public leave(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 1732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsLeaving:Z

    .line 1733
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onRoomInternalUpdate(Ljava/lang/String;)V

    .line 1735
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$14;

    invoke-direct {v2, p0, p1}, Lorg/matrix/androidsdk/data/Room$14;-><init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->leaveRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1795
    return-void
.end method

.method public redact(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1637
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->redact(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1638
    return-void
.end method

.method public refreshUnreadCounter()V
    .locals 5

    .prologue
    .line 891
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsSyncing:Z

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v1

    .line 896
    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getReadReceiptToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/matrix/androidsdk/data/IMXStore;->eventsCountAfter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 898
    if-eq v1, v2, :cond_0

    .line 899
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/data/RoomSummary;->setUnreadEventsCount(I)V

    .line 900
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 901
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 905
    :cond_0
    return-void
.end method

.method public removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 2

    .prologue
    .line 1525
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 1526
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    return-void
.end method

.method public removeTag(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
    .line 1260
    if-eqz p1, :cond_1

    .line 1261
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->removeTag(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    if-eqz p2, :cond_0

    .line 1265
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public replaceTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1281
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1282
    invoke-virtual {p0, p1, p4}, Lorg/matrix/androidsdk/data/Room;->removeTag(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1312
    :goto_0
    return-void

    .line 1285
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1286
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lorg/matrix/androidsdk/data/Room;->addTag(Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 1289
    :cond_3
    new-instance v0, Lorg/matrix/androidsdk/data/Room$10;

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/matrix/androidsdk/data/Room$10;-><init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Ljava/lang/Double;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {p0, p1, v0}, Lorg/matrix/androidsdk/data/Room;->removeTag(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public requestServerRoomHistory(Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$1;

    invoke-direct {v2, p0, p3, p3}, Lorg/matrix/androidsdk/data/Room$1;-><init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/matrix/androidsdk/data/DataRetriever;->requestServerRoomHistory(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 233
    return-void
.end method

.method public selfJoined()Z
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    const-string v1, "join"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1542
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/Room;->mIsReady:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->selfJoined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1545
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :goto_0
    return-void

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    const-string v1, "Room"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEvent exception "

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

    .line 1552
    :cond_1
    new-instance v0, Lorg/matrix/androidsdk/data/Room$12;

    invoke-direct {v0, p0, p1, p2}, Lorg/matrix/androidsdk/data/Room$12;-><init>(Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1622
    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1624
    const-string v1, "m.room.message"

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1625
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Message;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 1627
    :cond_2
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public sendReadReceipt()V
    .locals 5

    .prologue
    .line 828
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getReadReceiptToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->sendReadReceipt(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 835
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/matrix/androidsdk/data/Room;->setReadReceiptToken(Ljava/lang/String;J)Z

    .line 838
    :cond_0
    return-void
.end method

.method public sendTypingNotification(ZILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 948
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->selfJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/Room;->mMyUserId:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->sendTypingNotification(Ljava/lang/String;Ljava/lang/String;ZILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 951
    :cond_0
    return-void
.end method

.method public setAccountData(Lorg/matrix/androidsdk/data/RoomAccountData;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room;->mAccountData:Lorg/matrix/androidsdk/data/RoomAccountData;

    .line 252
    return-void
.end method

.method public setMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/data/RoomState;->setMember(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    .line 328
    return-void
.end method

.method public setOnInitialSyncCallback(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0
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
    .line 376
    iput-object p1, p0, Lorg/matrix/androidsdk/data/Room;->mOnInitialSyncCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 377
    return-void
.end method

.method public setReadReceiptToken(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 849
    invoke-virtual {v0, p1, p2, p3}, Lorg/matrix/androidsdk/data/RoomSummary;->setReadReceiptToken(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 851
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 852
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->refreshUnreadCounter()V

    .line 853
    const/4 v0, 0x1

    .line 856
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReadyState(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/Room;->mIsReady:Z

    .line 284
    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iput-object p1, v0, Lorg/matrix/androidsdk/data/RoomState;->visibility:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public storeOutgoingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mLiveTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->storeOutgoingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 216
    return-void
.end method

.method public unban(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0
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
    .line 1828
    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/data/Room;->kick(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1829
    return-void
.end method

.method public updateAvatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 676
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$7;

    invoke-direct {v2, p0, p1, p2}, Lorg/matrix/androidsdk/data/Room$7;-><init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateAvatarUrl(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 708
    return-void
.end method

.method public updateCanonicalAlias(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 611
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$6;

    invoke-direct {v2, p0, p1, p2}, Lorg/matrix/androidsdk/data/Room$6;-><init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateCanonicalAlias(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 643
    return-void
.end method

.method public updateHistoryVisibility(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 716
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$8;

    invoke-direct {v2, p0, p1, p2}, Lorg/matrix/androidsdk/data/Room$8;-><init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateHistoryVisibility(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 748
    return-void
.end method

.method public updateName(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 531
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$4;

    invoke-direct {v2, p0, p1, p2}, Lorg/matrix/androidsdk/data/Room$4;-><init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateName(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 563
    return-void
.end method

.method public updateTopic(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
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
    .line 571
    iget-object v0, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/data/Room$5;

    invoke-direct {v2, p0, p1, p2}, Lorg/matrix/androidsdk/data/Room$5;-><init>(Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updateTopic(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 603
    return-void
.end method

.method public updateUserPowerLevels(Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->deepCopy()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->setUserPowerLevel(Ljava/lang/String;I)V

    .line 522
    iget-object v1, p0, Lorg/matrix/androidsdk/data/Room;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->updatePowerLevels(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PowerLevels;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 523
    return-void
.end method
