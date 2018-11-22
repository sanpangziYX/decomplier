.class public Lorg/matrix/console/util/LogUtilities;
.super Ljava/lang/Object;
.source "LogUtilities.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final LOGCAT_CMD:[Ljava/lang/String;

.field public static final LOGCAT_CMD_DEBUG:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mLogDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/util/LogUtilities;->mLogDirectory:Ljava/io/File;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "logcat"

    aput-object v1, v0, v2

    const-string v1, "-d"

    aput-object v1, v0, v3

    const-string v1, "-v"

    aput-object v1, v0, v4

    const-string v1, "threadtime"

    aput-object v1, v0, v5

    const-string v1, "AndroidRuntime:E communicatorjni:V libcommunicator:V DEBUG:V *:S"

    aput-object v1, v0, v6

    sput-object v0, Lorg/matrix/console/util/LogUtilities;->LOGCAT_CMD:[Ljava/lang/String;

    .line 45
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "logcat"

    aput-object v1, v0, v2

    const-string v1, "-d"

    aput-object v1, v0, v3

    const-string v1, "-v"

    aput-object v1, v0, v4

    const-string v1, "threadtime"

    aput-object v1, v0, v5

    const-string v1, "Retrofit:S"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "ProgressBar:S"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AbsListView:S"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dalvikvm:S"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "OpenGLRenderer:S"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "NativeCrypto:S"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "VelocityTracker:S"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "MaliEGL:S"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "GraphicBuffer:S"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "WifiStateMachine:S"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ActivityThread:S"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PowerManagerService:S"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "BufferQueue:S"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "KeyguardUpdateMonitor:S"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "wpa_supplicant:S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ANRManager:S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "InputReader:S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "PowerUI:S"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "BatteryService:S"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "qdhwcomposer:S"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ServiceDumpSys:S"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "DisplayPowerController:S"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "View:S"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ListView:S"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Posix:S"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "*:*"

    aput-object v2, v0, v1

    sput-object v0, Lorg/matrix/console/util/LogUtilities;->LOGCAT_CMD_DEBUG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureLogDirectoryExists()Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x802

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 140
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget-object v0, Lorg/matrix/console/util/LogUtilities;->mLogDirectory:Ljava/io/File;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lorg/matrix/console/util/LogUtilities;->mLogDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    sget-object v0, Lorg/matrix/console/util/LogUtilities;->mLogDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 140
    :cond_2
    sget-object v0, Lorg/matrix/console/util/LogUtilities;->mLogDirectory:Ljava/io/File;

    goto :goto_0
.end method

.method private static getLog([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x7ff

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 90
    const-string v0, ""

    .line 92
    :try_start_1
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v2, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_0

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v0, ""

    goto :goto_0

    .line 100
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 105
    if-eqz v2, :cond_0

    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 109
    :catch_3
    move-exception v1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 107
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 109
    :cond_3
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 102
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public static getLogCatDebug()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x801

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/matrix/console/util/LogUtilities;->LOGCAT_CMD_DEBUG:[Ljava/lang/String;

    invoke-static {v0}, Lorg/matrix/console/util/LogUtilities;->getLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLogCatError()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x800

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/matrix/console/util/LogUtilities;->LOGCAT_CMD:[Ljava/lang/String;

    invoke-static {v0}, Lorg/matrix/console/util/LogUtilities;->getLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLogsFileList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x804

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :try_start_0
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->ensureLogDirectoryExists()Ljava/io/File;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/io/File;

    const-string v3, "logcat.0"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "logcat.1"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "logcat.2"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "logcat.3"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static rotateLogs()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x805

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->ensureLogDirectoryExists()Ljava/io/File;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/io/File;

    const-string v2, "logcat.0"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    new-instance v2, Ljava/io/File;

    const-string v3, "logcat.1"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    new-instance v3, Ljava/io/File;

    const-string v4, "logcat.2"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    new-instance v4, Ljava/io/File;

    const-string v5, "logcat.3"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 222
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setLogDirectory(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Lorg/matrix/console/util/LogUtilities;->mLogDirectory:Ljava/io/File;

    .line 131
    return-void
.end method

.method public static storeLogcat()V
    .locals 9

    .prologue
    const/16 v4, 0x803

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/LogUtilities;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->rotateLogs()V

    .line 148
    :try_start_0
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->ensureLogDirectoryExists()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 154
    new-instance v2, Ljava/io/File;

    const-string v3, "logcat.0"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->getLogCatDebug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 166
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 168
    :catch_2
    move-exception v0

    goto :goto_0

    .line 162
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 166
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 168
    :catch_4
    move-exception v0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    :goto_4
    throw v0

    .line 150
    :catch_5
    move-exception v0

    goto :goto_0

    .line 168
    :catch_6
    move-exception v1

    goto :goto_4

    .line 165
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 162
    :catch_7
    move-exception v1

    goto :goto_2

    .line 160
    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method
