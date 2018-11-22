.class public Lcom/wormpex/sdk/errors/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/errors/CrashHandler$a;,
        Lcom/wormpex/sdk/errors/CrashHandler$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "^\\d{14}--[a-z0-9]{8}-[a-z0-9]{4}-[a-z0-9]{4}-[a-z0-9]{8}-[a-z0-9]{8}\\.dmp"

.field public static final b:Ljava/lang/String; = "CrashHandler"

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "report"

.field public static final f:Ljava/lang/String; = "reportNative"

.field public static final g:Ljava/io/File;

.field public static final h:Ljava/lang/String; = ">>>START<<<"

.field public static final i:Ljava/lang/String; = "crashLog"

.field private static k:Lcom/wormpex/sdk/errors/CrashHandler; = null

.field private static final l:I = 0x5


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/errors/CrashHandler$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    const-string/jumbo v0, "breakpad"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    new-instance v0, Lcom/wormpex/sdk/errors/CrashHandler;

    invoke-direct {v0}, Lcom/wormpex/sdk/errors/CrashHandler;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->k:Lcom/wormpex/sdk/errors/CrashHandler;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->c:Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/app/crash/"

    :goto_1
    sput-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->d:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "lost_crash.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "native_crash"

    const-string/jumbo v2, "load breakpad fail.."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/app/crash/"

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->j:Ljava/util/List;

    .line 103
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v1, "crashLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/errors/CrashHandler;->initBreakPad(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static a()Lcom/wormpex/sdk/errors/CrashHandler;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->k:Lcom/wormpex/sdk/errors/CrashHandler;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 447
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 448
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 449
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Landroid/app/Application;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string/jumbo v1, "pid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v1, "deviceId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/wormpex/sdk/utils/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v1, "osVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v1, "vid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v1, "gid"

    invoke-static {p2}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "isRooted"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/wormpex/sdk/utils/d;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v1, "mobileBrand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v1, "mobileModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v1, "crashTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/wormpex/sdk/h/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v1, "deviceInfoJsonDetails"

    invoke-virtual {p0}, Lcom/wormpex/sdk/errors/CrashHandler;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v1, "buildType"

    invoke-virtual {p0}, Lcom/wormpex/sdk/errors/CrashHandler;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    if-eqz p1, :cond_0

    .line 206
    const-string/jumbo v1, "crashMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "crashStack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/wormpex/sdk/errors/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string/jumbo v1, "crashMsg"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v1, "crashStack"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/errors/CrashHandler;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/wormpex/sdk/errors/CrashHandler;->g()V

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    .line 181
    invoke-direct {p0, p2, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/lang/Throwable;Landroid/app/Application;)Ljava/util/Map;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/errors/CrashHandler$b;

    .line 184
    invoke-interface {v0, p1, p2, v2}, Lcom/wormpex/sdk/errors/CrashHandler$b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0, v2, p2, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/util/Map;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 187
    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 527
    const/4 v1, 0x0

    .line 529
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 533
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    sget-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 536
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 538
    const-string/jumbo v0, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "only local: lost file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " can NOT create on disk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    if-eqz v1, :cond_2

    .line 562
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    :cond_2
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "only local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    sget-object v3, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    :try_start_3
    const-string/jumbo v0, ">>>START<<<"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 545
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 549
    invoke-static {p1}, Lcom/wormpex/sdk/errors/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 551
    const-string/jumbo v0, "----NEW EXCEPTION----"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 553
    invoke-static {p2}, Lcom/wormpex/sdk/errors/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 555
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    if-eqz v2, :cond_2

    .line 562
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 563
    :catch_1
    move-exception v0

    .line 564
    const-string/jumbo v1, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "only local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 556
    :catch_2
    move-exception v0

    .line 558
    :goto_1
    :try_start_5
    const-string/jumbo v2, "CrashHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "only local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    if-eqz v1, :cond_2

    .line 562
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 563
    :catch_3
    move-exception v0

    .line 564
    const-string/jumbo v1, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "only local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 560
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 562
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 565
    :cond_4
    :goto_3
    throw v0

    .line 563
    :catch_4
    move-exception v1

    .line 564
    const-string/jumbo v2, "CrashHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "only local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 560
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 556
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    const-string/jumbo v0, "CrashHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "save crash info: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-static {v2, p1}, Lcom/wormpex/sdk/utils/u;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object v3, Lcom/wormpex/sdk/errors/CrashHandler;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 219
    :try_start_0
    const-string/jumbo v0, "crashLog"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 220
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    const/4 v2, 0x0

    .line 223
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Save crash file : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    if-eqz v1, :cond_0

    .line 233
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    return-void

    .line 227
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 228
    :goto_1
    :try_start_5
    const-string/jumbo v2, "CrashHandler"

    const-string/jumbo v4, "Error while saving crash file"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    const-string/jumbo v2, "position2"

    invoke-direct {p0, p2, v0, v2}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    if-eqz v1, :cond_0

    .line 233
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 233
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    :cond_1
    :goto_3
    :try_start_8
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 234
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 231
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 227
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/wormpex/sdk/errors/CrashHandler;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->n:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 609
    const-string/jumbo v1, "crash_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string/jumbo v1, "lost_crash"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/wormpex/sdk/h/j;->b(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 611
    return-void
.end method

.method static synthetic c(Lcom/wormpex/sdk/errors/CrashHandler;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->o:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 242
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SEND_CRASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 243
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/wormpex/sdk/errors/CrashHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "reportNative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    .line 245
    invoke-virtual {p0, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 246
    if-nez v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 248
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 249
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/wormpex/sdk/f/a;->b:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 250
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SEND_CRASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 255
    const-string/jumbo v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 256
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/wormpex/sdk/errors/CrashHandler;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "report"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 257
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    new-instance v4, Lcom/wormpex/sdk/errors/CrashHandler$7;

    invoke-direct {v4, p0, v0, v1}, Lcom/wormpex/sdk/errors/CrashHandler$7;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;Ljava/lang/String;Landroid/app/Application;)V

    invoke-interface {v3, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 281
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 282
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/wormpex/sdk/f/a;->e:I

    invoke-direct {v2, v3, v0}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 283
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SEND_CRASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    goto :goto_0
.end method

.method public static native getKeyStore()Ljava/security/KeyStore;
.end method

.method private h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_3

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    const-string/jumbo v3, "^\\d{14}--[a-z0-9]{8}-[a-z0-9]{4}-[a-z0-9]{4}-[a-z0-9]{8}-[a-z0-9]{8}\\.dmp"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 398
    const-string/jumbo v4, "crashLog"

    invoke-virtual {v2, v4, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 402
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 403
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    if-le v2, v7, :cond_1

    .line 415
    :cond_0
    :goto_1
    return-object v0

    .line 407
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 408
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 288
    sget-object v5, Lcom/wormpex/sdk/errors/CrashHandler;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 289
    :try_start_0
    const-string/jumbo v2, "crashLog"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    .line 291
    :cond_0
    monitor-exit v5

    move-object v0, v1

    .line 335
    :goto_0
    return-object v0

    .line 293
    :cond_1
    const-string/jumbo v2, "^\\d{14}--[a-z0-9]{8}-[a-z0-9]{4}-[a-z0-9]{4}-[a-z0-9]{8}-[a-z0-9]{8}\\.dmp"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v0

    .line 297
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-ge v4, v2, :cond_4

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v4

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_3

    .line 302
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const v9, 0x186a0

    if-le v3, v9, :cond_5

    .line 332
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 333
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 314
    :cond_5
    :try_start_1
    invoke-static {v2}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/v;)Lokio/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 315
    :try_start_2
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v3, v2}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 316
    if-eqz v4, :cond_6

    .line 317
    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 324
    if-eqz v3, :cond_2

    .line 326
    :try_start_3
    invoke-interface {v3}, Lokio/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 327
    :catch_0
    move-exception v2

    goto :goto_2

    .line 321
    :catch_1
    move-exception v2

    move-object v3, v1

    .line 322
    :goto_3
    :try_start_4
    const-string/jumbo v9, "Crash"

    const-string/jumbo v10, "Error while getting crash file"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    if-eqz v3, :cond_2

    .line 326
    :try_start_5
    invoke-interface {v3}, Lokio/e;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 327
    :catch_2
    move-exception v2

    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 326
    :try_start_6
    invoke-interface {v3}, Lokio/e;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :cond_7
    :goto_5
    :try_start_7
    throw v0

    .line 336
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 335
    :cond_8
    :try_start_8
    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0x5d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    goto/16 :goto_0

    .line 327
    :catch_3
    move-exception v1

    goto :goto_5

    .line 324
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 321
    :catch_4
    move-exception v2

    goto :goto_3
.end method

.method public a(Lcom/wormpex/sdk/errors/CrashHandler$b;)V
    .locals 2

    .prologue
    .line 455
    iget-object v1, p0, Lcom/wormpex/sdk/errors/CrashHandler;->j:Ljava/util/List;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    monitor-exit v1

    .line 458
    return-void

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-direct {p0}, Lcom/wormpex/sdk/errors/CrashHandler;->h()Ljava/util/List;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 345
    invoke-direct {p0, v4, v0}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/lang/Throwable;Landroid/app/Application;)Ljava/util/Map;

    move-result-object v2

    .line 347
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/errors/CrashHandler$b;

    .line 348
    invoke-interface {v0, v4, v4, v2}, Lcom/wormpex/sdk/errors/CrashHandler$b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    .line 352
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 356
    const-string/jumbo v5, "files"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "application/octet-stream"

    invoke-static {v7}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-static {v7, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v5, v6, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "native_crash"

    const-string/jumbo v2, "parse param error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 358
    :cond_3
    :try_start_1
    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 360
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 361
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/wormpex/sdk/errors/CrashHandler$a;

    invoke-direct {v3, p0}, Lcom/wormpex/sdk/errors/CrashHandler$a;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 366
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v2, Lcom/wormpex/sdk/errors/CrashHandler$8;

    invoke-direct {v2, p0, v1}, Lcom/wormpex/sdk/errors/CrashHandler$8;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 115
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 116
    invoke-virtual {p0}, Lcom/wormpex/sdk/errors/CrashHandler;->c()V

    .line 117
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 420
    sget-object v2, Lcom/wormpex/sdk/errors/CrashHandler;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 421
    :try_start_0
    const-string/jumbo v1, "crashLog"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 423
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 424
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    .line 425
    if-nez v5, :cond_0

    .line 426
    monitor-exit v2

    .line 429
    :goto_1
    return v0

    .line 423
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/errors/CrashHandler$2;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/errors/CrashHandler$2;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/errors/CrashHandler$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/errors/CrashHandler$1;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->n:Lio/reactivex/disposables/b;

    .line 133
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/errors/CrashHandler$4;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/errors/CrashHandler$4;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/errors/CrashHandler$3;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/errors/CrashHandler$3;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->o:Lio/reactivex/disposables/b;

    .line 146
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/errors/CrashHandler$6;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/errors/CrashHandler$6;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/errors/CrashHandler$5;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/errors/CrashHandler$5;-><init>(Lcom/wormpex/sdk/errors/CrashHandler;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 159
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string/jumbo v0, "prod"

    .line 441
    :goto_0
    return-object v0

    .line 438
    :cond_0
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isBeta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    const-string/jumbo v0, "beta"

    goto :goto_0

    .line 441
    :cond_1
    const-string/jumbo v0, "dev"

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    const-string/jumbo v1, "freeInternalDiskSpace"

    invoke-static {}, Lcom/wormpex/sdk/utils/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string/jumbo v1, "freeExternalDiskSpace"

    invoke-static {}, Lcom/wormpex/sdk/utils/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string/jumbo v1, "build"

    const-class v2, Landroid/os/Build;

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/u;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string/jumbo v1, "buildVersionCode"

    const-class v2, Landroid/os/Build$VERSION;

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/u;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    .line 469
    const-string/jumbo v2, "networkType"

    invoke-static {v1}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string/jumbo v2, "appRam"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/wormpex/sdk/utils/d;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " kb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {v1}, Lcom/wormpex/sdk/utils/d;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_0

    .line 473
    const-string/jumbo v2, "deviceRam"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%.0fMB(%.0fMB)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 571
    sget-object v0, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    const/4 v2, 0x0

    .line 576
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 578
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 581
    const-string/jumbo v3, ">>>START<<<"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_5

    .line 582
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 593
    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 586
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/errors/CrashHandler;->b(Ljava/lang/String;)V

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 594
    :catch_0
    move-exception v0

    .line 595
    :goto_2
    if-eqz v1, :cond_0

    .line 597
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 599
    sget-object v1, Lcom/wormpex/sdk/errors/CrashHandler;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 600
    :catch_1
    move-exception v1

    .line 601
    const-string/jumbo v1, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "only local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :cond_5
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 594
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public native initBreakPad(Ljava/lang/String;)V
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    const-string/jumbo v1, "CrashHandler"

    const-string/jumbo v2, "Error while save log"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    const-string/jumbo v1, "position1"

    invoke-direct {p0, p2, v0, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/wormpex/sdk/errors/CrashHandler;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
