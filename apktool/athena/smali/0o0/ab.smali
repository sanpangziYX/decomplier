.class public L0o0/ab;
.super Landroid/content/AsyncTaskLoader;
.source "AttachmentContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/fsck/k9/activity/misc/Attachment;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/fsck/k9/activity/misc/Attachment;

.field private O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p2, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-eq v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attachment provided to content loader must be in METADATA state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p2, p0, L0o0/ab;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    .line 39
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/fsck/k9/activity/misc/Attachment;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0}, L0o0/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    :try_start_0
    const-string v1, "attachment"

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 60
    const-string v2, "Saving attachment to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lde/cketti/safecontentresolver/O0000OOo;->O000000o(Landroid/content/Context;)Lde/cketti/safecontentresolver/O00000o0;

    move-result-object v0

    .line 63
    iget-object v2, p0, L0o0/ab;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    iget-object v2, v2, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lde/cketti/safecontentresolver/O00000o0;->O000000o(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 65
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-static {v2, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    iget-object v0, p0, L0o0/ab;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/misc/Attachment;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    iput-object v0, p0, L0o0/ab;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    .line 76
    iget-object v0, p0, L0o0/ab;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Error saving attachment!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, L0o0/ab;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/misc/Attachment;->O000000o()Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    iput-object v0, p0, L0o0/ab;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    .line 82
    iget-object v0, p0, L0o0/ab;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    goto :goto_0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, L0o0/ab;->O000000o()Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/ab;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, L0o0/ab;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    invoke-virtual {p0, v0}, L0o0/ab;->deliverResult(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, L0o0/ab;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/ab;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    if-nez v0, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, L0o0/ab;->forceLoad()V

    .line 50
    :cond_2
    return-void
.end method
