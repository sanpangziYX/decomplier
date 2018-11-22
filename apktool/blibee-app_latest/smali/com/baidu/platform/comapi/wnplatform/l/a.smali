.class public Lcom/baidu/platform/comapi/wnplatform/l/a;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/l/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final j:Ljava/lang/Long;


# instance fields
.field private c:Ljava/io/File;

.field private d:Ljava/io/BufferedReader;

.field private e:Z

.field private f:I

.field private g:Lcom/baidu/platform/comapi/wnplatform/l/a$a;

.field private h:Lcom/baidu/platform/comapi/wnplatform/b/b;

.field private i:Ljava/lang/Object;

.field private k:Z

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:I

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    .line 47
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/l/a;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->e:Z

    .line 36
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I

    .line 38
    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->g:Lcom/baidu/platform/comapi/wnplatform/l/a$a;

    .line 39
    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->h:Lcom/baidu/platform/comapi/wnplatform/b/b;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->i:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->k:Z

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->l:Ljava/lang/Long;

    .line 53
    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    .line 129
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/l/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/l/a$1;-><init>(Lcom/baidu/platform/comapi/wnplatform/l/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->o:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/WNavi/track/track.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/l/a;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->c()Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    .locals 13

    .prologue
    .line 221
    new-instance v3, Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;-><init>()V

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 229
    const-string/jumbo v8, ","

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 230
    if-nez v8, :cond_0

    array-length v9, v8

    if-gtz v9, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 233
    :cond_0
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 235
    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 236
    array-length v9, v8

    const/4 v10, 0x7

    if-ne v9, v10, :cond_2

    .line 237
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 238
    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 239
    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 240
    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 241
    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 242
    sget-object v8, Lcom/baidu/platform/comapi/wnplatform/l/a;->j:Ljava/lang/Long;

    iput-object v8, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    .line 276
    :cond_1
    :goto_1
    iput v0, v3, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->e:F

    .line 277
    invoke-static {v6, v7, v4, v5}, Lcom/baidu/platform/comapi/wnplatform/o/b;->a(DD)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    .line 279
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    .line 280
    iput v2, v3, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->c:F

    .line 281
    iput v1, v3, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->d:F

    .line 282
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 283
    goto :goto_0

    .line 243
    :cond_2
    array-length v9, v8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    .line 244
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 246
    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 247
    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 248
    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 249
    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 250
    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    goto :goto_1

    .line 251
    :cond_3
    array-length v9, v8

    const/16 v10, 0x9

    if-ne v9, v10, :cond_1

    .line 252
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 254
    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 255
    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 256
    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 257
    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 258
    if-eqz p2, :cond_1

    .line 259
    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 260
    iget-object v10, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->l:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->l:Ljava/lang/Long;

    .line 262
    sget-object v10, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "[\u6587\u4ef6\u65f6\u95f4\u6233] stampTime\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "mRecordInternalTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_4
    const/4 v10, 0x2

    if-eq v10, v9, :cond_5

    if-nez v9, :cond_1

    .line 267
    :cond_5
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 268
    sget-object v8, Lcom/baidu/platform/comapi/wnplatform/l/a;->j:Ljava/lang/Long;

    iput-object v8, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    goto/16 :goto_1

    .line 269
    :cond_6
    array-length v9, v8

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 270
    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    goto/16 :goto_1

    .line 285
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/l/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->d:Ljava/io/BufferedReader;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/wnplatform/l/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->k:Z

    return v0
.end method

.method private declared-synchronized c()Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    .locals 5

    .prologue
    .line 184
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->d:Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 190
    array-length v1, v0

    .line 191
    iget v2, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I

    if-ge v2, v1, :cond_1

    .line 192
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I

    aget-object v0, v0, v1

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 195
    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GPS Data fileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->d:Ljava/io/BufferedReader;

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "line = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a(Ljava/lang/String;Z)Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/wnplatform/l/a;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->m:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/wnplatform/l/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->n:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 340
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->c:Ljava/io/File;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->d:Ljava/io/BufferedReader;

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I

    .line 344
    monitor-exit v1

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/wnplatform/l/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/wnplatform/l/a;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/b/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->h:Lcom/baidu/platform/comapi/wnplatform/b/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->e:Z

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->g:Lcom/baidu/platform/comapi/wnplatform/l/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->g:Lcom/baidu/platform/comapi/wnplatform/l/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/l/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u7528\u6237\u4e2d\u65ad\u8f68\u8ff9\u590d\u73b0"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->g:Lcom/baidu/platform/comapi/wnplatform/l/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a()V

    .line 170
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->l:Ljava/lang/Long;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->g:Lcom/baidu/platform/comapi/wnplatform/l/a$a;

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->d()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/b/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a;->h:Lcom/baidu/platform/comapi/wnplatform/b/b;

    .line 295
    return-void
.end method

.method public ready()Z
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->c(I)Z

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a()V

    .line 69
    return-void
.end method
