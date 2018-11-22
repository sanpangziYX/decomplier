.class public Lcom/fsck/k9/ui/messageview/O00000o;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final O000000o:[Ljava/lang/String;


# instance fields
.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o;->O00000Oo:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v6, "saved_image"

    .line 146
    sget-object v2, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o:[Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 149
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    :goto_1
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method private O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    const/16 v1, 0x2e

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    return-object v0
.end method

.method private O000000o(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p1}, L0o0/bd;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v1, v0}, L0o0/bd;->O000000o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 185
    :try_start_0
    invoke-static {p2, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 186
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 174
    :goto_0
    return-object p1

    .line 166
    :cond_0
    const-string v1, "jpeg"

    .line 167
    if-eqz p2, :cond_1

    .line 168
    invoke-static {p2}, L0o0/dy;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 174
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private O000000o(Ljava/net/URL;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 100
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 101
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/bq;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, "saved_image"

    goto :goto_0
.end method

.method private O000000o(Ljava/net/URLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 85
    :try_start_0
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v1, v0}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/net/URLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0, v2}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 89
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {p0, v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 128
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    aget-object v0, p1, v2

    .line 49
    :try_start_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O00000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O00000o;->O00000o0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Error while downloading image"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    if-nez p1, :cond_0

    move v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o;->O00000Oo:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->image_saving_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O00000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o;->O00000Oo:Landroid/content/Context;

    sget v3, Lcom/fsck/k9/R$string;->image_saved_as:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method
