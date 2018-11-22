.class public Lcom/rnx/react/modules/font/b;
.super Ljava/lang/Object;
.source "ReactFontManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/font/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReactFontManagerWrapper"

.field private static b:Lcom/rnx/react/modules/font/b;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/modules/font/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/font/b;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/font/b;->d:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/font/b;->e:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/font/b;->f:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    if-eqz p3, :cond_0

    .line 117
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/font/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 162
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "react_fonts"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/rnx/react/modules/font/b;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 165
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    monitor-exit v2

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    const/16 v1, 0x1000

    :try_start_3
    new-array v1, v1, [B

    .line 182
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 183
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    :goto_2
    :try_start_4
    const-string/jumbo v5, "ReactFontManagerWrapper"

    const-string/jumbo v6, "IOException"

    invoke-static {v5, v6, v1}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    invoke-direct {p0, v1}, Lcom/rnx/react/modules/font/b;->a([Ljava/io/Closeable;)V

    .line 192
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 185
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    invoke-direct {p0, v1}, Lcom/rnx/react/modules/font/b;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    invoke-direct {p0, v1}, Lcom/rnx/react/modules/font/b;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 186
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a()Lcom/rnx/react/modules/font/b;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/rnx/react/modules/font/b;->b:Lcom/rnx/react/modules/font/b;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/rnx/react/modules/font/b;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/rnx/react/modules/font/b;->b:Lcom/rnx/react/modules/font/b;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/rnx/react/modules/font/b;

    invoke-direct {v0}, Lcom/rnx/react/modules/font/b;-><init>()V

    sput-object v0, Lcom/rnx/react/modules/font/b;->b:Lcom/rnx/react/modules/font/b;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/rnx/react/modules/font/b;->b:Lcom/rnx/react/modules/font/b;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/rnx/react/modules/font/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/font/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/font/b;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/font/b;->a(Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 235
    iget-object v1, p0, Lcom/rnx/react/modules/font/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/font/b$a;

    .line 239
    invoke-static {v0}, Lcom/rnx/react/modules/font/b$a;->a(Lcom/rnx/react/modules/font/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 220
    iget-object v1, p0, Lcom/rnx/react/modules/font/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/font/b$a;

    .line 224
    invoke-static {v0}, Lcom/rnx/react/modules/font/b$a;->a(Lcom/rnx/react/modules/font/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-static {v0}, Lcom/rnx/react/modules/font/b$a;->b(Lcom/rnx/react/modules/font/b$a;)Lcom/rnx/react/modules/font/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 226
    invoke-static {v0}, Lcom/rnx/react/modules/font/b$a;->b(Lcom/rnx/react/modules/font/b$a;)Lcom/rnx/react/modules/font/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/rnx/react/modules/font/a;->onLoaded(Landroid/graphics/Typeface;)V

    .line 228
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/rnx/react/modules/font/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 214
    iget-object v1, p0, Lcom/rnx/react/modules/font/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->d:Ljava/util/List;

    new-instance v2, Lcom/rnx/react/modules/font/b$a;

    invoke-direct {v2, p1, p2}, Lcom/rnx/react/modules/font/b$a;-><init>(Ljava/lang/String;Lcom/rnx/react/modules/font/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 202
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 204
    if-eqz v2, :cond_0

    .line 205
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v2

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/rnx/react/modules/font/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/rnx/react/modules/font/a;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/rnx/react/modules/font/a;Z)Landroid/graphics/Typeface;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ILcom/rnx/react/modules/font/a;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ILcom/rnx/react/modules/font/a;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;ILcom/rnx/react/modules/font/a;Z)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 76
    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/modules/font/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    .line 86
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    monitor-exit v1

    goto :goto_0

    .line 92
    :cond_2
    if-eqz p4, :cond_3

    .line 93
    invoke-direct {p0, p2, p4}, Lcom/rnx/react/modules/font/b;->a(Ljava/lang/String;Lcom/rnx/react/modules/font/a;)V

    .line 95
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz p5, :cond_4

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/rnx/react/modules/font/b$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/rnx/react/modules/font/b$1;-><init>(Lcom/rnx/react/modules/font/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/wormpex/sdk/utils/t;->a(Ljava/lang/String;Lcom/wormpex/sdk/utils/t$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/rnx/react/modules/font/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    return-void
.end method
