.class public Lcom/fsck/k9/ui/messageview/O000000o;
.super Ljava/lang/Object;
.source "AttachmentController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;,
        Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;,
        Lcom/fsck/k9/ui/messageview/O000000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:L0o0/al;

.field private final O00000o:L0o0/gq;

.field private final O00000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

.field private final O00000oO:Landroid/app/DownloadManager;


# direct methods
.method constructor <init>(L0o0/al;Landroid/app/DownloadManager;Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gq;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p3}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000ooO()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    .line 53
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo:L0o0/al;

    .line 54
    iput-object p2, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oO:Landroid/app/DownloadManager;

    .line 55
    iput-object p3, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    .line 56
    iput-object p4, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    .line 57
    return-void
.end method

.method private O000000o(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Landroid/content/Intent;)V

    .line 261
    return-object v0
.end method

.method private O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/fsck/k9/ui/messageview/O000000o$O000000o;
    .locals 5

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 227
    invoke-direct {p0, v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Landroid/content/Intent;)I

    move-result v2

    .line 229
    if-lez v2, :cond_0

    .line 230
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;-><init>(Landroid/content/Intent;I)V

    .line 242
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v3, v3, L0o0/gq;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v3}, L0o0/aj;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 235
    invoke-direct {p0, p2, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 236
    invoke-direct {p0, v3}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Landroid/content/Intent;)I

    move-result v4

    .line 238
    if-lez v4, :cond_1

    .line 239
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    invoke-direct {v0, v3, v4}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;-><init>(Landroid/content/Intent;I)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;-><init>(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private O000000o(L0o0/hb;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/ui/messageview/O000000o$1;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;)V

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(L0o0/hb;Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method private O000000o(L0o0/hb;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$2;

    invoke-direct {v0, p0, p2}, Lcom/fsck/k9/ui/messageview/O000000o$2;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(L0o0/hb;Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method private O000000o(L0o0/hb;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 95
    invoke-interface {p1}, L0o0/hb;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 97
    invoke-interface {p1}, L0o0/hb;->c_()L0o0/gz;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v2}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000ooo()V

    .line 100
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo:L0o0/al;

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v3, v3, L0o0/gq;->O00000oo:L0o0/cp;

    new-instance v4, Lcom/fsck/k9/ui/messageview/O000000o$3;

    invoke-direct {v4, p0, p2}, Lcom/fsck/k9/ui/messageview/O000000o$3;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0, v1, v3, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;L0o0/cp;L0o0/ao;)V

    .line 113
    return-void
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 265
    const/high16 v0, 0x10080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O000000o;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Ljava/io/File;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->message_view_status_attachment_not_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-wide v0, v0, L0o0/gq;->O00000o0:J

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->message_view_status_no_space:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    invoke-virtual {v0}, L0o0/gq;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v0, v0, L0o0/gq;->O00000oo:L0o0/cp;

    check-cast v0, L0o0/hb;

    invoke-direct {p0, v0, p1}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(L0o0/hb;Ljava/io/File;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Ljava/io/File;)V

    goto :goto_0
.end method

.method private O00000Oo(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 271
    const/high16 v1, 0x10000

    .line 272
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;)L0o0/gq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    return-object v0
.end method

.method private O00000Oo(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 246
    invoke-static {p1, p2}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-direct {p0, v1}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Landroid/content/Intent;)V

    .line 253
    return-object v1
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/O000000o;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;Lcom/fsck/k9/ui/messageview/O000000o$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O000000o$O00000Oo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 284
    return-void
.end method

.method private O00000o()Landroid/content/Intent;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v1, v1, L0o0/gq;->O00000o:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/fsck/k9/provider/AttachmentTempFileProvider;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v2, v0, L0o0/gq;->O00000Oo:Ljava/lang/String;

    .line 190
    invoke-static {v2}, L0o0/dy;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v4, v0, L0o0/gq;->O000000o:Ljava/lang/String;

    .line 194
    invoke-static {v4}, L0o0/dy;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-direct {p0, v1, v3}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 204
    const-string v0, "application/octet-stream"

    invoke-direct {p0, v1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    :try_start_1
    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v3, v2}, L0o0/aj;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 212
    invoke-direct {p0, v2}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o(Ljava/io/File;)V

    .line 213
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "Error creating temp file for attachment!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_2
    invoke-direct {p0, v1, v4}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;->O00000Oo()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-direct {p0, v1, v3}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Lcom/fsck/k9/ui/messageview/O000000o$O000000o;

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string v2, "Error while saving attachment to use file:// URI with ACTION_VIEW Intent"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string v0, "application/octet-stream"

    invoke-direct {p0, v1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o$O000000o;->O000000o()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic O00000o(Lcom/fsck/k9/ui/messageview/O000000o;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private O00000o(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v1, v1, L0o0/gq;->O00000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 158
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-static {v1, v2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 161
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/ui/messageview/O000000o;)Lcom/fsck/k9/ui/messageview/O0000OOo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    return-object v0
.end method

.method private O00000o0(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v0, v0, L0o0/gq;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/bd;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p1, v0}, L0o0/bd;->O000000o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o(Ljava/io/File;)V

    .line 150
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oO(Ljava/io/File;)V

    .line 152
    return-object v0
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;-><init>(Lcom/fsck/k9/ui/messageview/O000000o;Lcom/fsck/k9/ui/messageview/O000000o$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O000000o$O00000o0;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/ui/messageview/O000000o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->message_view_status_attachment_not_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private O00000oO(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 174
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v4, v0, L0o0/gq;->O000000o:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oO:Landroid/app/DownloadManager;

    move-object v2, v1

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 177
    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/ui/messageview/O000000o;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    invoke-virtual {v0}, L0o0/gq;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o:L0o0/gq;

    iget-object v0, v0, L0o0/gq;->O00000oo:L0o0/cp;

    check-cast v0, L0o0/hb;

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(L0o0/hb;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000o0()V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Ljava/io/File;)V

    .line 73
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Ljava/lang/String;)V

    .line 69
    return-void
.end method
