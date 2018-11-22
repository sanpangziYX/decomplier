.class public Lcom/fsck/k9/provider/AttachmentProvider;
.super Landroid/content/ContentProvider;
.source "AttachmentProvider.java"


# static fields
.field public static final O000000o:Landroid/net/Uri;

.field private static final O00000Oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "content://com.fsck.k9.attachmentprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/provider/AttachmentProvider;->O000000o:Landroid/net/Uri;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/provider/AttachmentProvider;->O00000Oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/fsck/k9/provider/AttachmentProvider;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 163
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/provider/AttachmentProvider;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    move-result-object v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    const-string v1, "Error getting data source for attachment (part doesn\'t exist?)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v1}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000o0()Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v2, "Error getting InputStream for attachment"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string v2, "Error creating ParcelFileDescriptor"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, L0o0/hc;->O000000o(Lcom/fsck/k9/O000000o;Landroid/content/Context;)L0o0/hc;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, L0o0/hc;->O00000o(Ljava/lang/String;)L0o0/hc$O000000o;

    move-result-object v0

    .line 147
    if-eqz p3, :cond_0

    .line 157
    :goto_0
    return-object p3

    .line 150
    :cond_0
    iget-object p3, v0, L0o0/hc$O000000o;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "Unable to retrieve LocalStore for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string p3, "application/octet-stream"

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/hc;->O000000o(Lcom/fsck/k9/O000000o;Landroid/content/Context;)L0o0/hc;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p2}, L0o0/hc;->O00000oO(Ljava/lang/String;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/fsck/k9/provider/AttachmentProvider;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/provider/AttachmentProvider;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Attachment missing or cannot be opened!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 86
    if-nez p2, :cond_0

    sget-object p2, Lcom/fsck/k9/provider/AttachmentProvider;->O00000Oo:[Ljava/lang/String;

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/fsck/k9/provider/AttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, L0o0/hc;->O000000o(Lcom/fsck/k9/O000000o;Landroid/content/Context;)L0o0/hc;

    move-result-object v0

    invoke-virtual {v0, v1}, L0o0/hc;->O00000o(Ljava/lang/String;)L0o0/hc$O000000o;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    const-string v0, "No attachment info for ID: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 121
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v4, "Unable to retrieve attachment info from local store for ID: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 98
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 107
    array-length v2, p2

    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    array-length v6, p2

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_6

    .line 109
    aget-object v3, p2, v2

    .line 110
    const-string v7, "_id"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 111
    aput-object v1, v5, v2

    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_3
    const-string v7, "_data"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    goto :goto_2

    .line 114
    :cond_4
    const-string v7, "_display_name"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 115
    iget-object v3, v4, L0o0/hc$O000000o;->O000000o:Ljava/lang/String;

    aput-object v3, v5, v2

    goto :goto_2

    .line 116
    :cond_5
    const-string v7, "_size"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-wide v8, v4, L0o0/hc$O000000o;->O00000Oo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
