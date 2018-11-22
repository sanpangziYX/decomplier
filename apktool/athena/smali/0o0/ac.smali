.class public L0o0/ac;
.super Landroid/content/AsyncTaskLoader;
.source "AttachmentInfoLoader.java"


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
    .line 26
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v0, p2, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attachment provided to metadata loader must be in URI_ONLY state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p2, p0, L0o0/ac;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    .line 32
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/fsck/k9/activity/misc/Attachment;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 47
    iget-object v0, p0, L0o0/ac;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    iget-object v1, v0, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    .line 48
    iget-object v0, p0, L0o0/ac;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    iget-object v8, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000o:Ljava/lang/String;

    .line 50
    const-wide/16 v6, -0x1

    .line 53
    invoke-virtual {p0}, L0o0/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_display_name"

    aput-object v4, v2, v9

    const-string v4, "_size"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    int-to-long v4, v4

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    .line 73
    :goto_1
    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    move-object v0, v8

    .line 82
    :cond_1
    if-nez v0, :cond_4

    .line 83
    invoke-static {v2}, L0o0/dy;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 86
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Ljava/io/File;

    const-string v4, "file://"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 97
    :goto_3
    const-string v4, "new attachment.size: %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, L0o0/ac;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/fsck/k9/activity/misc/Attachment;->O000000o(Ljava/lang/String;Ljava/lang/String;J)Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    iput-object v0, p0, L0o0/ac;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    .line 100
    iget-object v0, p0, L0o0/ac;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 92
    :cond_2
    const-string v1, "Not a file: %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1, v6}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-wide v0, v4

    goto :goto_3

    .line 95
    :cond_3
    const-string v0, "old attachment.size: %d"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-wide v4, v6

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, L0o0/ac;->O000000o()Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/ac;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, L0o0/ac;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    invoke-virtual {p0, v0}, L0o0/ac;->deliverResult(Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, L0o0/ac;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/ac;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment;

    if-nez v0, :cond_2

    .line 41
    :cond_1
    invoke-virtual {p0}, L0o0/ac;->forceLoad()V

    .line 43
    :cond_2
    return-void
.end method
