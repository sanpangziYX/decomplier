.class public Lcom/fsck/k9/provider/AttachmentTempFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "AttachmentTempFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static final O00000Oo:Ljava/lang/Object;

.field private static O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000Oo:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 45
    invoke-static {p0, p1, v1}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 46
    const-string v2, "com.fsck.k9.tempfileprovider"

    invoke-static {p0, v2, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000oO(Landroid/content/Context;)V

    .line 50
    return-object v1
.end method

.method public static O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 86
    const-string v0, "com.fsck.k9.tempfileprovider"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only call this method for URIs within this authority!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only call this method for not yet typed URIs!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static O000000o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afl;->O00000o0()L0o0/afl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afl;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v1, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve content at uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v2, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 80
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 81
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-static {p0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    sub-long/2addr v4, v6

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 100
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 101
    cmp-long v9, v10, v4

    if-gez v9, :cond_1

    .line 102
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 103
    if-nez v8, :cond_0

    .line 104
    const-string v0, "Failed to delete temporary file"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v8}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%.2f"

    new-array v9, v3, [Ljava/lang/Object;

    sub-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-double v10, v10

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v10, v12

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v1

    .line 110
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v8, "Not deleting temp file (for another %s minutes)"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v1

    invoke-static {v8, v9}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1

    .line 118
    :cond_3
    return v0
.end method

.method static synthetic O00000Oo(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o(Landroid/content/Context;)V

    return-void
.end method

.method private static O00000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 165
    sget-object v1, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    sget-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    if-nez v0, :cond_0

    .line 167
    monitor-exit v1

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v0, "Unregistering temp file cleanup receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    const/4 v0, 0x0

    sput-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    .line 173
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static O00000o0(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-string v1, "Error creating directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-object v0
.end method

.method private static O00000oO(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 177
    sget-object v1, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    if-eqz v0, :cond_0

    .line 179
    monitor-exit v1

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string v0, "Registering temp file cleanup receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;-><init>(Lcom/fsck/k9/provider/AttachmentTempFileProvider$1;)V

    sput-object v0, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    .line 185
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 186
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    sget-object v2, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o0:Lcom/fsck/k9/provider/AttachmentTempFileProvider$AttachmentTempFileProviderCleanupReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "mime_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x50

    if-ge p1, v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lcom/fsck/k9/provider/AttachmentTempFileProvider$1;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider$1;-><init>(Lcom/fsck/k9/provider/AttachmentTempFileProvider;Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 159
    invoke-virtual {v1, v2}, Lcom/fsck/k9/provider/AttachmentTempFileProvider$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    invoke-static {v0}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O00000o(Landroid/content/Context;)V

    goto :goto_0
.end method
