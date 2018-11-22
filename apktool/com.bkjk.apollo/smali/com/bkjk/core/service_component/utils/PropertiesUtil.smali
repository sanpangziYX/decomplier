.class public Lcom/bkjk/core/service_component/utils/PropertiesUtil;
.super Ljava/lang/Object;
.source "PropertiesUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PropertiesUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadConfig(Ljava/lang/String;)Ljava/util/Properties;
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_0
    move-object v3, v4

    .line 41
    :cond_1
    :goto_0
    return-object v3

    .line 24
    :cond_2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 25
    .local v3, "properties":Ljava/util/Properties;
    const/4 v1, 0x0

    .line 27
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .end local v1    # "in":Ljava/io/FileInputStream;
    .local v2, "in":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "PropertiesUtil"

    invoke-static {v4, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 30
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_3
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 33
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    .line 34
    :goto_3
    if-eqz v1, :cond_4

    .line 35
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 39
    :cond_4
    :goto_4
    throw v4

    .line 37
    :catch_3
    move-exception v0

    .line 38
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 33
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v4

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .line 29
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static saveConfig(Ljava/lang/String;Ljava/util/Properties;)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "properties"    # Ljava/util/Properties;

    .prologue
    const/4 v4, 0x0

    .line 45
    const/4 v2, 0x0

    .line 47
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return v4

    .line 61
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Throwable;
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_3
    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :cond_2
    :goto_1
    const/4 v4, 0x1

    move-object v2, v3

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 61
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 62
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v4, "PropertiesUtil"

    invoke-static {v4, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    .line 54
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    .line 58
    :goto_3
    if-eqz v2, :cond_3

    .line 59
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 63
    :cond_3
    :goto_4
    throw v4

    .line 61
    :catch_4
    move-exception v0

    .line 62
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "PropertiesUtil"

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 57
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 53
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    goto :goto_2
.end method
