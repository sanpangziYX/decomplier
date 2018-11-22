.class public Lcom/wormpex/sdk/h/b;
.super Ljava/lang/Object;
.source "GidHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/h/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GidHelper"

.field private static b:Lcom/wormpex/sdk/h/b;

.field private static d:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private e:Lcom/wormpex/sdk/utils/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wormpex/sdk/utils/ab",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/wormpex/sdk/utils/ab;

    const-string/jumbo v1, "gid"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/utils/ab;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/b;->e:Lcom/wormpex/sdk/utils/ab;

    .line 34
    iput-object p1, p0, Lcom/wormpex/sdk/h/b;->c:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/wormpex/sdk/h/b;->b:Lcom/wormpex/sdk/h/b;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/wormpex/sdk/h/b;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/b;->b:Lcom/wormpex/sdk/h/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/wormpex/sdk/h/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wormpex/sdk/h/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/b;->b:Lcom/wormpex/sdk/h/b;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/b;->b:Lcom/wormpex/sdk/h/b;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wormpex/sdk/h/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-static {p1}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Lokio/e;->s()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    .line 161
    :goto_0
    return-object v0

    .line 152
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/wormpex/sdk/h/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 159
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_2
    const-string/jumbo v2, "GidHelper"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    .line 161
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_3
    const-string/jumbo v2, "GidHelper"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method private static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 198
    if-nez p0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 201
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 203
    if-eqz v2, :cond_2

    .line 204
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Lcom/wormpex/sdk/h/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    :goto_0
    return v0

    .line 169
    :cond_0
    const/4 v3, 0x0

    .line 171
    :try_start_0
    invoke-static {p1}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v4

    invoke-static {v4}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v3

    .line 172
    invoke-interface {v3, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_1
    const-string/jumbo v4, "GidHelper"

    const-string/jumbo v5, "file not found"

    invoke-static {v4, v5, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v2

    .line 177
    :try_start_2
    const-string/jumbo v4, "GidHelper"

    const-string/jumbo v5, "exception"

    invoke-static {v4, v5, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/wormpex/sdk/h/b;->a([Ljava/io/Closeable;)V

    throw v2
.end method

.method static synthetic b(Lcom/wormpex/sdk/h/b;)Lcom/wormpex/sdk/utils/ab;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wormpex/sdk/h/b;->e:Lcom/wormpex/sdk/utils/ab;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/wormpex/sdk/h/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/wormpex/sdk/h/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/wormpex/sdk/h/b;->e:Lcom/wormpex/sdk/utils/ab;

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/utils/ab;->b(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/wormpex/sdk/h/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/h/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/io/File;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wormpex/sdk/h/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "gid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-object v1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v2, "GidHelper"

    const-string/jumbo v3, "create file error"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/h/b$a;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/wormpex/sdk/h/b$a;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/wormpex/sdk/h/b;->e:Lcom/wormpex/sdk/utils/ab;

    new-instance v1, Lcom/wormpex/sdk/h/b$1;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/h/b$1;-><init>(Lcom/wormpex/sdk/h/b;Lcom/wormpex/sdk/h/b$a;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/ab;->a(Lcom/wormpex/sdk/utils/ab$a;)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/wormpex/sdk/h/b$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    sput-object p1, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/wormpex/sdk/h/b;->e:Lcom/wormpex/sdk/utils/ab;

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/utils/ab;->b(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/h/b;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/wormpex/sdk/h/b;->e:Lcom/wormpex/sdk/utils/ab;

    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    .line 66
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/wormpex/sdk/h/b$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/b$2;-><init>(Lcom/wormpex/sdk/h/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 114
    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/b$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    return-void
.end method
