.class Lcom/rnx/reswizard/core/PackageScanManager;
.super Ljava/lang/Object;
.source "PackageScanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PackageScanManager"

.field private static final c:Ljava/lang/String; = "reswizard"


# instance fields
.field final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, "reswizard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    .line 44
    return-void
.end method

.method private a(Ljava/util/Map;Lokio/v;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 15
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Resource;",
            ">;",
            "Lokio/v;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rnx/reswizard/core/model/Package;"
        }
    .end annotation

    .prologue
    .line 132
    const/4 v3, 0x0

    .line 134
    :try_start_0
    invoke-static/range {p2 .. p2}, Lokio/o;->a(Lokio/v;)Lokio/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 135
    const-wide/16 v2, 0x2

    :try_start_1
    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-interface {v14, v2, v3, v4}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not a valid qp file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "QP>PackageScanManager"

    invoke-static {v3, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    const-string/jumbo v4, "QPPackage"

    invoke-virtual {v3, v4, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    const/4 v2, 0x0

    .line 172
    if-eqz v14, :cond_0

    .line 174
    :try_start_2
    invoke-interface {v14}, Lokio/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 176
    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move-object/from16 v2, p3

    .line 136
    goto :goto_0

    .line 142
    :cond_2
    :try_start_3
    invoke-interface {v14}, Lokio/e;->n()I

    move-result v2

    .line 143
    int-to-long v4, v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-interface {v14, v4, v5, v3}, Lokio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 144
    add-int/lit8 v10, v2, 0x6

    .line 145
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    const-class v4, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;

    move-object v9, v0

    .line 146
    iget-object v2, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo$RawFileInfo;

    move-object v4, v0

    .line 147
    iget-object v2, v4, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo$RawFileInfo;->sl:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 148
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int v5, v3, v10

    .line 149
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 150
    iget-object v2, v4, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo$RawFileInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/rnx/reswizard/core/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v2, Lcom/rnx/reswizard/core/model/Resource;

    iget-object v4, v4, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo$RawFileInfo;->md5:Ljava/lang/String;

    iget-object v7, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->projectID:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v7}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->projectID:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/rnx/reswizard/core/model/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz p1, :cond_7

    .line 155
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rnx/reswizard/core/model/Resource;

    .line 157
    :goto_3
    if-eqz v2, :cond_3

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Repeat key from source!!url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/rnx/reswizard/core/model/Resource;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "two projectID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->projectID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "___"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string/jumbo v3, "QP>PackageScanManager"

    invoke-static {v3, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    const-string/jumbo v4, "QPPackage"

    invoke-virtual {v3, v4, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 165
    :catch_0
    move-exception v2

    move-object v3, v14

    .line 166
    :goto_4
    :try_start_4
    const-string/jumbo v4, "%s while scan package file %s. e message: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez p3, :cond_4

    const-string/jumbo p3, "null"

    :cond_4
    aput-object p3, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 166
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string/jumbo v4, "QP>PackageScanManager"

    invoke-static {v4, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v4

    const-string/jumbo v5, "QPPackage"

    invoke-virtual {v4, v5, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    const/4 v2, 0x0

    .line 172
    if-eqz v3, :cond_0

    .line 174
    :try_start_5
    invoke-interface {v3}, Lokio/e;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 163
    :cond_5
    :try_start_6
    new-instance v2, Lcom/rnx/reswizard/core/model/Package;

    iget-object v3, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->projectID:Ljava/lang/String;

    iget v4, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->version:I

    const/4 v5, 0x0

    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v6

    iget-object v6, v6, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    .line 164
    invoke-virtual {v6}, Lcom/rnx/reswizard/core/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v9, Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;->projectID:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/rnx/reswizard/core/model/Package;-><init>(Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    if-eqz v14, :cond_0

    .line 174
    :try_start_7
    invoke-interface {v14}, Lokio/e;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 175
    :catch_2
    move-exception v3

    goto/16 :goto_1

    .line 172
    :catchall_0
    move-exception v2

    move-object v14, v3

    :goto_5
    if-eqz v14, :cond_6

    .line 174
    :try_start_8
    invoke-interface {v14}, Lokio/e;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 176
    :cond_6
    :goto_6
    throw v2

    .line 175
    :catch_3
    move-exception v3

    goto/16 :goto_1

    :catch_4
    move-exception v3

    goto :goto_6

    .line 172
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v14, v3

    goto :goto_5

    .line 165
    :catch_5
    move-exception v2

    goto/16 :goto_4

    :cond_7
    move-object v2, v4

    goto/16 :goto_3
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "replaceUpdateFile()"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    new-instance v3, Lcom/rnx/reswizard/core/PackageScanManager$1;

    invoke-direct {v3, p0}, Lcom/rnx/reswizard/core/PackageScanManager$1;-><init>(Lcom/rnx/reswizard/core/PackageScanManager;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    const-string/jumbo v0, "QP>PackageScanManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {p0, v7}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 70
    const-string/jumbo v9, "replaceDownloadedPackageFile(): Cannot delete exist old file %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v1

    .line 71
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    :cond_1
    const-string/jumbo v9, "replaceDownloadedPackageFile(): Cannot rename %s to %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v1

    aput-object v7, v10, v11

    .line 74
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v5, v8, v6}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    const-string/jumbo v0, "QP>PackageScanManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "QPPackage"

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Resource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scanAllAvailablePackage()"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "QP>PackageScanManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v2, "QPPackage"

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v0}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/rnx/reswizard/core/PackageScanManager;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_2
    const-string/jumbo v0, "QP>PackageScanManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v2, "QPPackage"

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Resource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rnx/reswizard/core/model/Package;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p2}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :try_start_0
    invoke-static {v0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v1, v0}, Lcom/rnx/reswizard/core/PackageScanManager;->a(Ljava/util/Map;Lokio/v;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 21
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/rnx/reswizard/core/i;->a()Landroid/content/res/AssetManager;

    move-result-object v17

    .line 187
    const/4 v15, 0x0

    .line 189
    :try_start_0
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 190
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-static {v3}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/v;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/rnx/reswizard/core/PackageScanManager;->a(Ljava/util/Map;Lokio/v;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v14

    .line 192
    if-nez v14, :cond_1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot read asset from path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string/jumbo v4, "QP>PackageScanManager"

    invoke-static {v4, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v4

    const-string/jumbo v5, "QPPackage"

    invoke-virtual {v4, v5, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    if-eqz v15, :cond_0

    .line 273
    :try_start_1
    invoke-interface {v15}, Lokio/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_2
    iget-object v0, v14, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    .line 200
    sget-object v3, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v4, v3, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    .line 201
    const/4 v3, 0x0

    .line 203
    if-eqz v4, :cond_8

    .line 204
    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rnx/reswizard/core/model/Package;

    .line 205
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/rnx/reswizard/core/model/Package;->version:I

    iget v5, v14, Lcom/rnx/reswizard/core/model/Package;->version:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v4, v5, :cond_2

    .line 271
    if-eqz v15, :cond_0

    .line 273
    :try_start_3
    invoke-interface {v15}, Lokio/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    move-object/from16 v16, v3

    .line 212
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "md5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/v;

    move-result-object v3

    invoke-static {v3}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v3

    .line 213
    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-interface {v3}, Lokio/e;->close()V

    .line 215
    new-instance v3, Lcom/rnx/reswizard/core/model/Package;

    iget-object v4, v14, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget v5, v14, Lcom/rnx/reswizard/core/model/Package;->version:I

    iget-boolean v6, v14, Lcom/rnx/reswizard/core/model/Package;->force:Z

    iget v8, v14, Lcom/rnx/reswizard/core/model/Package;->length:I

    iget v9, v14, Lcom/rnx/reswizard/core/model/Package;->type:I

    iget-object v10, v14, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    iget-object v11, v14, Lcom/rnx/reswizard/core/model/Package;->url:Ljava/lang/String;

    iget v12, v14, Lcom/rnx/reswizard/core/model/Package;->timeout:I

    iget-object v13, v14, Lcom/rnx/reswizard/core/model/Package;->updateMessage:Ljava/lang/String;

    iget-boolean v14, v14, Lcom/rnx/reswizard/core/model/Package;->notify:Z

    invoke-direct/range {v3 .. v14}, Lcom/rnx/reswizard/core/model/Package;-><init>(Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 228
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v4

    iget-object v4, v4, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v4}, Lcom/rnx/reswizard/core/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 229
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 230
    move-object/from16 v0, v19

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 231
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    const-string/jumbo v4, "Cannot delete old package %s while replacing asset"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 235
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    :cond_3
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 238
    invoke-static/range {v20 .. v20}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v5

    invoke-static {v5}, Lokio/o;->a(Lokio/u;)Lokio/d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    .line 239
    :try_start_5
    invoke-static {v4}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/v;

    move-result-object v4

    invoke-interface {v5, v4}, Lokio/d;->a(Lokio/v;)J

    .line 240
    invoke-interface {v5}, Lokio/d;->flush()V

    .line 242
    sget-object v4, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v4, v4, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v6, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "handleAssetPackage():[REPLACE] "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rnx/reswizard/core/model/Package;->fingerPrint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string/jumbo v7, "QP>PackageScanManager"

    invoke-static {v7, v4}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v7

    const-string/jumbo v8, "QPPackage"

    invoke-virtual {v7, v8, v4}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v4, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v7, v4, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;

    .line 248
    if-eqz v7, :cond_6

    .line 249
    if-eqz v16, :cond_5

    .line 251
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 252
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rnx/reswizard/core/model/Resource;

    .line 255
    iget-object v4, v4, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 265
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 267
    :goto_3
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Error while loading asset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 268
    const-string/jumbo v5, "QP>PackageScanManager"

    invoke-static {v5, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v5

    const-string/jumbo v6, "QPPackage"

    invoke-virtual {v5, v6, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    if-eqz v4, :cond_0

    .line 273
    :try_start_9
    invoke-interface {v4}, Lokio/d;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 274
    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 260
    :cond_5
    :try_start_a
    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    :goto_4
    sget-object v4, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v4, v4, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 271
    if-eqz v5, :cond_0

    .line 273
    :try_start_b
    invoke-interface {v5}, Lokio/d;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    .line 274
    :catch_3
    move-exception v3

    goto/16 :goto_0

    .line 262
    :cond_6
    :try_start_c
    sget-object v4, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 271
    :catchall_1
    move-exception v3

    :goto_5
    if-eqz v15, :cond_7

    .line 273
    :try_start_d
    invoke-interface {v15}, Lokio/d;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 275
    :cond_7
    :goto_6
    throw v3

    .line 274
    :catch_4
    move-exception v3

    goto/16 :goto_0

    :catch_5
    move-exception v4

    goto :goto_6

    .line 271
    :catchall_2
    move-exception v3

    move-object v15, v5

    goto :goto_5

    :catchall_3
    move-exception v3

    move-object v15, v4

    goto :goto_5

    .line 266
    :catch_6
    move-exception v3

    move-object v4, v15

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    goto/16 :goto_1
.end method

.method a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Resource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/rnx/reswizard/core/PackageScanManager;->a()V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
