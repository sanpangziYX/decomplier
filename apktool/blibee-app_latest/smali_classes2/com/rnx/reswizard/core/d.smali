.class Lcom/rnx/reswizard/core/d;
.super Ljava/lang/Object;
.source "PackageSecurityManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "PkgSecurityManager"

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "reswizard_config"


# instance fields
.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Landroid/content/SharedPreferences;

.field private i:Ljava/lang/Thread;

.field private j:Landroid/os/FileObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rnx/reswizard/core/d$1;

    invoke-direct {v1, p0}, Lcom/rnx/reswizard/core/d$1;-><init>(Lcom/rnx/reswizard/core/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/rnx/reswizard/core/d;->i:Ljava/lang/Thread;

    .line 126
    new-instance v0, Lcom/rnx/reswizard/core/d$3;

    .line 127
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    iget-object v1, v1, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v1, v1, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe42

    invoke-direct {v0, p0, v1, v2}, Lcom/rnx/reswizard/core/d$3;-><init>(Lcom/rnx/reswizard/core/d;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/rnx/reswizard/core/d;->j:Landroid/os/FileObserver;

    .line 66
    const-string/jumbo v0, "reswizard_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/d;->h:Landroid/content/SharedPreferences;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/rnx/reswizard/core/d;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/rnx/reswizard/core/d;->c()V

    return-void
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CheckFileCorrect"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "("

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    .line 186
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    if-nez p0, :cond_1

    .line 189
    const-string/jumbo v2, "QP>PkgSecurityManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 215
    :goto_1
    return v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 193
    const-string/jumbo v2, " File not found or is dic! Cannot verify "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, "QP>PkgSecurityManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 195
    goto :goto_1

    .line 197
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 198
    :cond_3
    const-string/jumbo v2, " encryptedMD5 is null while checking "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v2, "QP>PkgSecurityManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 200
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->md5Decrypt([B)[B

    move-result-object v0

    .line 205
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 206
    invoke-static {p0}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 208
    goto :goto_1

    .line 210
    :cond_5
    const-string/jumbo v4, "Check MD5 fail!file=%s, encryptedMD5=%s, decryptedMD5=%s, file MD5=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    .line 210
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v2, "QP>PkgSecurityManager"

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "QPPackage"

    invoke-virtual {v2, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete fail checking file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    move v0, v1

    .line 215
    goto/16 :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    iget v0, v0, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/rnx/reswizard/core/d;->j:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 71
    sget-object v0, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/rnx/reswizard/core/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/rnx/reswizard/core/d;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/rnx/reswizard/core/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/rnx/reswizard/core/d$2;

    invoke-direct {v2, p0, v0}, Lcom/rnx/reswizard/core/d$2;-><init>(Lcom/rnx/reswizard/core/d;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method a(Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    .line 88
    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    if-ne v2, v0, :cond_1

    .line 89
    const-string/jumbo v2, "QP>PkgSecurityManager"

    const-string/jumbo v3, "Check %s\'s MD5: Already checked (Success)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/rnx/reswizard/core/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/rnx/reswizard/core/d;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 119
    :cond_0
    return v0

    .line 92
    :cond_1
    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    if-ne v2, v3, :cond_2

    .line 93
    const-string/jumbo v2, "QP>PkgSecurityManager"

    const-string/jumbo v3, "Check %s\'s MD5: Already checked (Failure)"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 95
    :cond_2
    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    if-nez v2, :cond_6

    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    if-nez v2, :cond_4

    .line 98
    sget-object v2, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v2, v2, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v3, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/reswizard/core/d;->h:Landroid/content/SharedPreferences;

    iget-object v4, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    const/4 v5, 0x0

    .line 100
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/rnx/reswizard/core/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    const-string/jumbo v1, "QP>PkgSecurityManager"

    const-string/jumbo v2, "Check %s\'s MD5: Success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x1

    iput v1, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    .line 113
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_3
    :try_start_1
    const-string/jumbo v0, "QP>PkgSecurityManager"

    const-string/jumbo v2, "Check %s\'s MD5: Failure"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x2

    iput v0, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    move v0, v1

    goto :goto_1

    .line 108
    :cond_4
    iget v2, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    if-ne v2, v0, :cond_5

    .line 109
    const-string/jumbo v1, "QP>PkgSecurityManager"

    const-string/jumbo v2, "Check %s\'s MD5: Already checked (Success2)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/rnx/reswizard/core/d;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method
