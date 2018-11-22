.class public Lcom/fsck/k9/provider/DecryptedFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "DecryptedFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O000000o:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)L0o0/iw;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/fsck/k9/provider/DecryptedFileProvider$1;

    invoke-direct {v1, v0}, Lcom/fsck/k9/provider/DecryptedFileProvider$1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public static O000000o(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    const-string v0, "com.fsck.k9.decryptedfileprovider"

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    const-string v1, "encoding"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {p0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    sub-long/2addr v4, v6

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 79
    cmp-long v9, v10, v4

    if-gez v9, :cond_1

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    const-string v0, "Failed to delete temporary file"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v8}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%.2f"

    new-array v9, v3, [Ljava/lang/Object;

    sub-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-double v10, v10

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v10, v12

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v1

    .line 88
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v8, "Not deleting temp file (for another %s minutes)"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v1

    invoke-static {v8, v9}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 92
    goto :goto_1

    .line 96
    :cond_3
    return v0
.end method

.method static synthetic O00000o(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o0(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O0000OOo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O00000oO(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O0000O0o(Landroid/content/Context;)V

    return-void
.end method

.method private static O00000oo(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "decrypted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, "Error creating directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method private static O0000O0o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 170
    sget-object v1, Lcom/fsck/k9/provider/DecryptedFileProvider;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    if-nez v0, :cond_0

    .line 172
    monitor-exit v1

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "Unregistering temp file cleanup receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    const/4 v0, 0x0

    sput-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    .line 178
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static O0000OOo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 182
    sget-object v1, Lcom/fsck/k9/provider/DecryptedFileProvider;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    if-eqz v0, :cond_0

    .line 184
    monitor-exit v1

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "Registering temp file cleanup receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;-><init>(Lcom/fsck/k9/provider/DecryptedFileProvider$1;)V

    sput-object v0, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    sget-object v2, Lcom/fsck/k9/provider/DecryptedFileProvider;->O00000Oo:Lcom/fsck/k9/provider/DecryptedFileProvider$DecryptedFileProviderCleanupReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
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
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "mime_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 150
    const/16 v0, 0x50

    if-ge p1, v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/fsck/k9/provider/DecryptedFileProvider$2;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/provider/DecryptedFileProvider$2;-><init>(Lcom/fsck/k9/provider/DecryptedFileProvider;Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 164
    invoke-virtual {v1, v2}, Lcom/fsck/k9/provider/DecryptedFileProvider$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 166
    invoke-static {v0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O0000O0o(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "r"

    invoke-super {p0, p1, v0}, Landroid/support/v4/content/FileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 126
    const-string v1, "encoding"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 129
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64InputStream;

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    :goto_0
    :try_start_0
    invoke-static {v0}, Lorg/openintents/openpgp/util/O00000o;->O000000o(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    .line 130
    :cond_1
    invoke-static {v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 132
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "unsupported encoding, returning raw stream"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 144
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method
