.class public Lcom/facebook/soloader/o;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "SoLoader"

.field static final b:Z

.field private static c:[Lcom/facebook/soloader/p;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/o;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/soloader/p;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/soloader/n;

    invoke-direct {v2}, Lcom/facebook/soloader/n;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    .line 147
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const-class v3, Lcom/facebook/soloader/o;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    if-nez v0, :cond_3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string/jumbo v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "/vendor/lib:/system/lib"

    .line 79
    :cond_0
    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 80
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 84
    new-instance v6, Ljava/io/File;

    aget-object v7, v5, v0

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v7, Lcom/facebook/soloader/b;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lcom/facebook/soloader/b;-><init>(Ljava/io/File;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 103
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_1
    if-eqz p1, :cond_5

    .line 109
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/facebook/soloader/k;

    invoke-direct {v1, p0}, Lcom/facebook/soloader/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/soloader/p;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/p;

    sput-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_3
    monitor-exit v3

    return-void

    :cond_4
    move v0, v2

    .line 103
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Lcom/facebook/soloader/a;

    invoke-direct {v1, p0}, Lcom/facebook/soloader/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 114
    :cond_6
    :try_start_5
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-gt v0, v6, :cond_7

    .line 127
    :goto_3
    new-instance v0, Lcom/facebook/soloader/b;

    new-instance v2, Ljava/io/File;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/soloader/b;-><init>(Ljava/io/File;I)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 157
    const-class v1, Lcom/facebook/soloader/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "http://www.android.com/"

    const-string/jumbo v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/facebook/soloader/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    monitor-exit v1

    return-void

    .line 166
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method static a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget-object v0, Lcom/facebook/soloader/o;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 203
    sget-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, p1}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;I)I

    move-result v0

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    .line 206
    :cond_1
    if-nez v0, :cond_2

    .line 207
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "could find DSO to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    if-ne v0, v1, :cond_3

    .line 211
    sget-object v0, Lcom/facebook/soloader/o;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/facebook/soloader/o;->b()V

    .line 191
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/o;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "SoLoader.init() not yet called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    sget-object v1, Lcom/facebook/soloader/o;->c:[Lcom/facebook/soloader/p;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    return-object v1

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
