.class public Lcom/wormpex/sdk/utils/af;
.super Ljava/lang/Object;
.source "TemperatureUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "TemperatureUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const-string/jumbo v0, "TemperatureUtil"

    const-string/jumbo v1, "File doesn\'t exist or cannot access file"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, ""

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const-string/jumbo v0, "TemperatureUtil"

    const-string/jumbo v1, "Read file permission denied"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, ""

    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 43
    if-eqz v1, :cond_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 37
    :goto_1
    :try_start_3
    const-string/jumbo v2, "TemperatureUtil"

    const-string/jumbo v3, "File not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const-string/jumbo v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 46
    :catch_2
    move-exception v1

    goto :goto_0

    .line 39
    :catch_3
    move-exception v0

    .line 40
    :goto_2
    :try_start_5
    const-string/jumbo v1, "TemperatureUtil"

    const-string/jumbo v3, "Error while read temperature"

    invoke-static {v1, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string/jumbo v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    if-eqz v2, :cond_0

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 46
    :catch_4
    move-exception v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 45
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 47
    :cond_3
    :goto_4
    throw v0

    .line 46
    :catch_5
    move-exception v1

    goto :goto_4

    .line 43
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 39
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 36
    :catch_7
    move-exception v0

    goto :goto_1
.end method
