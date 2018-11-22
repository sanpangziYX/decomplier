.class public Lcom/baidu/navisdk/adapter/PackageUtil;
.super Ljava/lang/Object;
.source "PackageUtil.java"


# static fields
.field private static SDCardResPath:Ljava/lang/String;

.field private static bakResFlag:Z

.field private static bakResPath:Ljava/lang/String;

.field private static curResFlag:Z

.field private static curResPath:Ljava/lang/String;

.field private static currentCPUType:Ljava/lang/String;

.field private static currentCPUTypeBak:Ljava/lang/String;

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static mContext:Landroid/content/Context;

.field private static nativeSoPath:Ljava/lang/String;

.field private static nativeSoPathBak:Ljava/lang/String;

.field private static newResFlag:Z

.field private static newResPath:Ljava/lang/String;

.field private static sPreferences:Landroid/content/SharedPreferences;

.field private static supportCPUType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    sput-boolean v1, Lcom/baidu/navisdk/adapter/PackageUtil;->curResFlag:Z

    .line 21
    sput-boolean v1, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResFlag:Z

    .line 22
    sput-boolean v1, Lcom/baidu/navisdk/adapter/PackageUtil;->newResFlag:Z

    .line 28
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    .line 29
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUType:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUTypeBak:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->mContext:Landroid/content/Context;

    .line 35
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPath:Ljava/lang/String;

    .line 36
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPathBak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFileDirectory(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static getBakResFlag()Z
    .locals 1

    .prologue
    .line 193
    sget-boolean v0, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResFlag:Z

    return v0
.end method

.method public static getBakResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurResFlag()Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lcom/baidu/navisdk/adapter/PackageUtil;->curResFlag:Z

    return v0
.end method

.method public static getCurResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->curResPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentCPUType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUType:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentCPUTypeBak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUTypeBak:Ljava/lang/String;

    return-object v0
.end method

.method private static getDataFromPreferences(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    if-nez p0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string/jumbo v0, "NaviPreferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    .line 129
    const-string/jumbo v0, "NaviPreferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 130
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "curResFlag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "bakResFlag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "bakResFlag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    :cond_1
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->hasDataAtCurSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "curResFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    :goto_1
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "bakResFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "newResFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    :cond_2
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "curResFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/navisdk/adapter/PackageUtil;->curResFlag:Z

    .line 143
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "bakResFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResFlag:Z

    .line 144
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "newResFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/navisdk/adapter/PackageUtil;->newResFlag:Z

    .line 145
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "curResFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static getNativeSoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getNativeSoPathBak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPathBak:Ljava/lang/String;

    return-object v0
.end method

.method public static getNewResFlag()Z
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/baidu/navisdk/adapter/PackageUtil;->newResFlag:Z

    return v0
.end method

.method public static getNewResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->newResPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDCardResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->SDCardResPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdcardDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static hasDataAtCurSource()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 156
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/baidu/navisdk/adapter/PackageUtil;->curResPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 158
    if-nez v5, :cond_0

    .line 173
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 161
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 162
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 163
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    .line 161
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_2
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".jar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    .line 168
    goto :goto_2

    .line 173
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    :goto_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_3
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    sput-object p0, Lcom/baidu/navisdk/adapter/PackageUtil;->mContext:Landroid/content/Context;

    .line 46
    const-string/jumbo v0, "curRes"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->curResPath:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "newRes"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->newResPath:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "bakRes"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResPath:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getSdcardDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/baidunavisdk/rar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->SDCardResPath:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/PackageUtil;->initSoPath(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->initAllDirectory()V

    .line 52
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/PackageUtil;->getDataFromPreferences(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static initAllDirectory()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->curResPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/PackageUtil;->createFileDirectory(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->newResPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/PackageUtil;->createFileDirectory(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/PackageUtil;->createFileDirectory(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->SDCardResPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/PackageUtil;->createFileDirectory(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/PackageUtil;->createFileDirectory(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private static initSoPath(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    .line 81
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    const-string/jumbo v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    const-string/jumbo v1, "armeabi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    const-string/jumbo v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    const-string/jumbo v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    const-string/jumbo v1, "x86_64"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 90
    sget-object v1, Lcom/baidu/navisdk/adapter/PackageUtil;->supportCPUType:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "libs"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPath:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "armeabi"

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUType:Ljava/lang/String;

    .line 93
    sput-object v3, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUTypeBak:Ljava/lang/String;

    .line 94
    sput-object v3, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPathBak:Ljava/lang/String;

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "libs"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPath:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUType:Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_2
    const-string/jumbo v0, "armeabi"

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUTypeBak:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "libs"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPathBak:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    sput-object v3, Lcom/baidu/navisdk/adapter/PackageUtil;->currentCPUTypeBak:Ljava/lang/String;

    .line 103
    sput-object v3, Lcom/baidu/navisdk/adapter/PackageUtil;->nativeSoPathBak:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setBakResFlag(Z)V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    sput-boolean p0, Lcom/baidu/navisdk/adapter/PackageUtil;->bakResFlag:Z

    .line 227
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "bakResFlag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setCurResFlag(Z)V
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    sput-boolean p0, Lcom/baidu/navisdk/adapter/PackageUtil;->curResFlag:Z

    .line 236
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "curResFlag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setNewResFlag(Z)V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 210
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "NaviPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 213
    :cond_0
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_1
    sput-boolean p0, Lcom/baidu/navisdk/adapter/PackageUtil;->newResFlag:Z

    .line 218
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "newResFlag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    sget-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static unInit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->sPreferences:Landroid/content/SharedPreferences;

    .line 246
    sput-object v0, Lcom/baidu/navisdk/adapter/PackageUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 247
    return-void
.end method
