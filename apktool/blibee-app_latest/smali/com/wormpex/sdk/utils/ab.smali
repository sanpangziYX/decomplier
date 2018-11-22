.class public Lcom/wormpex/sdk/utils/ab;
.super Ljava/lang/Object;
.source "SdcardStorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SdcardStorageUtil"

.field private static final b:Ljava/lang/String; = "sS0x9GwN1DklWXh6St+gSgkL4lffqoP9v8qt9du+Tyo="

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/wormpex/sdk/utils/ab;->c:I

    .line 37
    const v0, 0x23423423

    sput v0, Lcom/wormpex/sdk/utils/ab;->d:I

    .line 38
    const v0, 0x22423423

    sput v0, Lcom/wormpex/sdk/utils/ab;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/wormpex/sdk/utils/ab;->g:Ljava/lang/Class;

    .line 59
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/wormpex/sdk/utils/ab;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/ab;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 268
    if-nez p0, :cond_1

    .line 280
    :cond_0
    return-void

    .line 271
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 273
    if-eqz v2, :cond_2

    .line 274
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/wormpex/sdk/utils/ab;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/utils/ab;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 214
    :cond_1
    const/4 v3, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 219
    :cond_2
    const-string/jumbo v2, "sS0x9GwN1DklWXh6St+gSgkL4lffqoP9v8qt9du+Tyo="

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget v4, Lcom/wormpex/sdk/utils/ab;->c:I

    invoke-static {p1, v2, v4}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->encrypt([B[BI)[B

    move-result-object v2

    .line 220
    invoke-static {p0}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v4

    invoke-static {v4}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v3

    .line 221
    invoke-interface {v3, v2}, Lokio/d;->d([B)Lokio/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    new-array v2, v0, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/wormpex/sdk/utils/ab;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    :try_start_1
    const-string/jumbo v4, "SdcardStorageUtil"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/wormpex/sdk/utils/ab;->a([Ljava/io/Closeable;)V

    move v0, v1

    .line 228
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/wormpex/sdk/utils/ab;->a([Ljava/io/Closeable;)V

    throw v2
.end method

.method private static a(Ljava/io/File;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    :try_start_0
    invoke-static {p0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 239
    :try_start_1
    invoke-interface {v2}, Lokio/e;->w()[B

    move-result-object v1

    .line 240
    const-string/jumbo v3, "sS0x9GwN1DklWXh6St+gSgkL4lffqoP9v8qt9du+Tyo="

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget v4, Lcom/wormpex/sdk/utils/ab;->c:I

    invoke-static {v1, v3, v4}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->decrypt([B[BI)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 244
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/wormpex/sdk/utils/ab;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 242
    :goto_1
    :try_start_2
    const-string/jumbo v3, "SdcardStorageUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/wormpex/sdk/utils/ab;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/wormpex/sdk/utils/ab;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 241
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/wormpex/sdk/utils/ab;->e:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/wormpex/sdk/utils/ab;->d:I

    return v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/ab;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/ab;->a(Ljava/io/File;[B)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "SdcardStorageUtil"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/ab;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {v1}, Lcom/wormpex/sdk/utils/ab;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 202
    iget-object v3, p0, Lcom/wormpex/sdk/utils/ab;->g:Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    const-string/jumbo v2, "SdcardStorageUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g()Ljava/io/File;
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "wormpex"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-object v1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v2, "SdcardStorageUtil"

    const-string/jumbo v3, "create dir error"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/ab;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/wormpex/sdk/utils/ab$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wormpex/sdk/utils/ab$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {p1, v1}, Lcom/wormpex/sdk/utils/ab$a;->a(Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-interface {p1, v1}, Lcom/wormpex/sdk/utils/ab$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 168
    invoke-static {}, Lcom/wormpex/sdk/utils/aa;->a()Lcom/wormpex/sdk/utils/aa;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    sget v2, Lcom/wormpex/sdk/utils/ab;->d:I

    new-instance v3, Lcom/wormpex/sdk/utils/ab$2;

    invoke-direct {v3, p0, p1}, Lcom/wormpex/sdk/utils/ab$2;-><init>(Lcom/wormpex/sdk/utils/ab;Lcom/wormpex/sdk/utils/ab$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wormpex/sdk/utils/aa;->a([Ljava/lang/String;ILcom/wormpex/sdk/utils/aa$a;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/ab;->f()Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Lcom/wormpex/sdk/utils/ab$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/utils/ab;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/utils/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/wormpex/sdk/utils/ab;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 94
    invoke-static {}, Lcom/wormpex/sdk/utils/aa;->a()Lcom/wormpex/sdk/utils/aa;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    sget v2, Lcom/wormpex/sdk/utils/ab;->e:I

    new-instance v3, Lcom/wormpex/sdk/utils/ab$1;

    invoke-direct {v3, p0, p1}, Lcom/wormpex/sdk/utils/ab$1;-><init>(Lcom/wormpex/sdk/utils/ab;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wormpex/sdk/utils/aa;->a([Ljava/lang/String;ILcom/wormpex/sdk/utils/aa$a;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/utils/ab;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method
