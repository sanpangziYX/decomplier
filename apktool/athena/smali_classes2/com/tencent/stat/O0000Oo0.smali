.class public Lcom/tencent/stat/O0000Oo0;
.super Ljava/lang/Object;


# static fields
.field private static O00000Oo:Lcom/tencent/stat/O0000Oo0;


# instance fields
.field private O000000o:L0o0/ys;

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/O0000Oo0;->O00000Oo:Lcom/tencent/stat/O0000Oo0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, L0o0/zd;->O00000Oo()L0o0/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O000000o:L0o0/ys;

    iput-boolean v1, p0, Lcom/tencent/stat/O0000Oo0;->O00000o0:Z

    iput-boolean v1, p0, Lcom/tencent/stat/O0000Oo0;->O00000o:Z

    iput-boolean v1, p0, Lcom/tencent/stat/O0000Oo0;->O00000oO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oo:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/stat/O0000Oo0;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000o0:Z

    invoke-direct {p0, p1}, Lcom/tencent/stat/O0000Oo0;->O00000o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000o:Z

    invoke-direct {p0, p1}, Lcom/tencent/stat/O0000Oo0;->O00000o0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oO:Z

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/tencent/stat/O0000Oo0;
    .locals 2

    const-class v1, Lcom/tencent/stat/O0000Oo0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/O0000Oo0;->O00000Oo:Lcom/tencent/stat/O0000Oo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/O0000Oo0;

    invoke-direct {v0, p0}, Lcom/tencent/stat/O0000Oo0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/stat/O0000Oo0;->O00000Oo:Lcom/tencent/stat/O0000Oo0;

    :cond_0
    sget-object v0, Lcom/tencent/stat/O0000Oo0;->O00000Oo:Lcom/tencent/stat/O0000Oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O00000Oo(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, L0o0/zd;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O000000o:L0o0/ys;

    const-string v1, "Check permission failed: android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000o(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, L0o0/zd;->O00000o()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/stat/O0000Oo0;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000o0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, L0o0/zd;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O000000o:L0o0/ys;

    const-string v1, "Check permission failed: android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oo:Landroid/content/Context;

    invoke-static {v0, p1, p2}, L0o0/zi;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oo:Landroid/content/Context;

    invoke-static {v0, p1, p2}, L0o0/zi;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000o0:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Tencent/mta/.mid.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, L0o0/yw;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O000000o:L0o0/ys;

    const-string v2, "Tencent/mta/.mid.txt not found."

    invoke-virtual {v0, v2}, L0o0/ys;->O00000o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/stat/O0000Oo0;->O000000o:L0o0/ys;

    invoke-virtual {v2, v0}, L0o0/ys;->O00000o(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/stat/O0000Oo0;->O00000o0:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tencent/mta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/yw;->O000000o(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Tencent/mta/.mid.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/stat/O0000Oo0;->O000000o:L0o0/ys;

    invoke-virtual {v2, v1}, L0o0/ys;->O00000o(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000oO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oO:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/O0000Oo0;->O00000oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
