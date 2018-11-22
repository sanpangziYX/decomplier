.class public Lcom/bkjk/core/service_component/utils/PropertiesUtil;
.super Ljava/lang/Object;
.source "PropertiesUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PropertiesUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadConfig(Ljava/lang/String;)Ljava/util/Properties;
    .locals 8

    .prologue
    const/16 v4, 0x4fc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/PropertiesUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Properties;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/PropertiesUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Properties;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    move-object v1, v0

    .line 41
    :cond_0
    :goto_0
    return-object v1

    .line 21
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "PropertiesUtil"

    invoke-static {v2, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 30
    :goto_2
    :try_start_3
    const-string v3, "PropertiesUtil"

    invoke-static {v3, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    const-string v2, "PropertiesUtil"

    invoke-static {v2, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 34
    :goto_3
    if-eqz v2, :cond_3

    .line 35
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 39
    :cond_3
    :goto_4
    throw v0

    .line 37
    :catch_3
    move-exception v1

    .line 38
    const-string v2, "PropertiesUtil"

    invoke-static {v2, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 33
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 29
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static saveConfig(Ljava/lang/String;Ljava/util/Properties;)Z
    .locals 9

    .prologue
    const/16 v4, 0x4fd

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/PropertiesUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Properties;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/PropertiesUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Properties;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 65
    :cond_0
    :goto_0
    return v3

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 58
    if-eqz v1, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move v3, v7

    .line 49
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "PropertiesUtil"

    invoke-static {v1, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 51
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v1, "PropertiesUtil"

    invoke-static {v1, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_2
    :try_start_5
    const-string v2, "PropertiesUtil"

    invoke-static {v2, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    move v3, v7

    .line 55
    goto :goto_0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    const-string v1, "PropertiesUtil"

    invoke-static {v1, v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_4
    if-eqz v1, :cond_5

    .line 59
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 63
    :cond_5
    :goto_5
    throw v0

    .line 61
    :catch_4
    move-exception v1

    .line 62
    const-string v2, "PropertiesUtil"

    invoke-static {v2, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 57
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 53
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
