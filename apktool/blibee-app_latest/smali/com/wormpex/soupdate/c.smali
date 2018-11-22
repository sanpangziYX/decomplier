.class public Lcom/wormpex/soupdate/c;
.super Ljava/lang/Object;
.source "SoUpdateUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "so_file.so"

.field public static final b:Ljava/lang/String; = "so_update_info"

.field private static final c:I = 0x7a391b

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/wormpex/soupdate/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/wormpex/soupdate/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v1, 0x7a391b

    .line 39
    const-string/jumbo v0, "so_update_info"

    const-string/jumbo v2, "start check so update"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/wormpex/soupdate/c;->c(Landroid/content/Context;)Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;

    move-result-object v2

    .line 42
    const-string/jumbo v0, "so_update_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "local info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/wormpex/soupdate/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "so_update_info"

    const-string/jumbo v3, "INNER_SO_VID:8010011"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/wormpex/soupdate/c;->b(Landroid/content/Context;Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->vid:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    const-string/jumbo v3, "so_update_info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "innerSoHigher:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/wormpex/soupdate/model/SoUpdateParam;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v3, v0}, Lcom/wormpex/soupdate/model/SoUpdateParam;-><init>(I)V

    .line 49
    const-string/jumbo v0, "so_update_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start check param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/wormpex/soupdate/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/wormpex/soupdate/d;

    invoke-direct {v0}, Lcom/wormpex/soupdate/d;-><init>()V

    .line 51
    new-instance v1, Lcom/wormpex/soupdate/c$1;

    invoke-direct {v1, p0, v3}, Lcom/wormpex/soupdate/c$1;-><init>(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateParam;)V

    invoke-virtual {v0, v3, v1}, Lcom/wormpex/soupdate/d;->a(Lcom/wormpex/soupdate/model/SoUpdateParam;Lcom/wormpex/soupdate/d$a;)V

    .line 64
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    iget v0, v2, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->vid:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/wormpex/soupdate/c;->c(Landroid/content/Context;Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Lcom/wormpex/soupdate/model/SoUpdateParam;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lcom/wormpex/soupdate/c;->b(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Lcom/wormpex/soupdate/model/SoUpdateParam;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Lcom/wormpex/soupdate/model/SoUpdateParam;)V
    .locals 4

    .prologue
    .line 107
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p1, Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;->vid:I

    iget v1, p2, Lcom/wormpex/soupdate/model/SoUpdateParam;->vid:I

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;->updateUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "so_update_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;->updateUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/wormpex/soupdate/a;

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wormpex/soupdate/a;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p1, Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;->updateUrl:Ljava/lang/String;

    const-string/jumbo v2, "so_file.so"

    new-instance v3, Lcom/wormpex/soupdate/c$2;

    invoke-direct {v3, p1, p0}, Lcom/wormpex/soupdate/c$2;-><init>(Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wormpex/soupdate/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/soupdate/a$a;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const v5, 0x7a391b

    const/4 v0, 0x0

    .line 79
    const-string/jumbo v1, "so_update_info"

    const-string/jumbo v2, "load so start"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/wormpex/soupdate/c;->c(Landroid/content/Context;)Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->vid:I

    if-lt v5, v2, :cond_2

    .line 97
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 98
    new-instance v1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;

    invoke-direct {v1}, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;-><init>()V

    .line 99
    iput v5, v1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->vid:I

    .line 100
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->checksum:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/wormpex/soupdate/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wormpex/soupdate/c;->d:Ljava/lang/String;

    .line 103
    :cond_1
    return v0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->checksum:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "so_file.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, v1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->checksum:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/wormpex/soupdate/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/soupdate/c;->d:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "so_update_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadSo new so: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/wormpex/soupdate/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "so_update_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load so:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/wormpex/soupdate/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;)Z
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "so_file.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p1, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->checksum:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string/jumbo v2, "LocalSoUpdateInfoKey"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    .line 157
    :try_start_0
    invoke-static {p0}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-class v3, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v2, "so_update_info"

    const-string/jumbo v3, "IOException"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;)V
    .locals 4

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 136
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v2

    .line 140
    const-string/jumbo v3, "LocalSoUpdateInfoKey"

    invoke-virtual {v2, v0}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    const-string/jumbo v0, "so_update_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLocalInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/wormpex/soupdate/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
