.class public Lcom/autonavi/amap/mapcore/O000OO;
.super Lcom/autonavi/amap/mapcore/O000OO0o;
.source "MapTilsCacheAndResManagerImpl.java"


# static fields
.field private static volatile O000000o:Lcom/autonavi/amap/mapcore/O000OO;


# instance fields
.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/autonavi/amap/mapcore/O000OO;->O000000o:Lcom/autonavi/amap/mapcore/O000OO;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O000OO0o;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000Oo:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O000OO;->O00000o0()V

    .line 38
    return-void
.end method

.method private O000000o(Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    iput-object p2, p1, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;->O000000o:Ljava/lang/String;

    .line 229
    const-string v0, "_|\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;->O00000Oo:Ljava/lang/String;

    .line 231
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;->O00000o:I

    .line 233
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;->O00000o0:I

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;ILcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1}, Lcom/autonavi/amap/mapcore/O000OO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;-><init>()V

    .line 242
    invoke-direct {p0, v3, p1}, Lcom/autonavi/amap/mapcore/O000OO;->O000000o(Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/O000OO;->O0000O0o:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_4

    .line 246
    :try_start_0
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/autonavi/amap/mapcore/O000OO;->O000000o(Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;Ljava/lang/String;)V

    .line 249
    iget v0, v3, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;->O00000o0:I

    iget v7, p3, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;->O00000o0:I

    if-ge v0, v7, :cond_3

    .line 251
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O0000o;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    array-length v7, v0

    if-lez v7, :cond_2

    .line 254
    const/4 v7, 0x1

    if-ne p2, v7, :cond_0

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static {v0, v7}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v7

    .line 264
    array-length v8, v0

    add-int/lit8 v7, v7, 0x4

    if-ne v8, v7, :cond_1

    .line 291
    :cond_0
    :goto_1
    return-object v0

    .line 267
    :cond_1
    invoke-static {v6}, Lcom/autonavi/amap/mapcore/O0000o;->O000000o(Ljava/io/File;)Z

    .line 246
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {v6}, Lcom/autonavi/amap/mapcore/O0000o;->O000000o(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 279
    :catch_0
    move-exception v0

    .line 286
    :cond_4
    invoke-direct {p0, p3, p1}, Lcom/autonavi/amap/mapcore/O000OO;->O000000o(Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000Oo:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/O000OOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1
.end method

.method public static O00000Oo(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/autonavi/amap/mapcore/O000OO;->O000000o:Lcom/autonavi/amap/mapcore/O000OO;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/autonavi/amap/mapcore/O000OO;

    invoke-direct {v0, p0}, Lcom/autonavi/amap/mapcore/O000OO;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autonavi/amap/mapcore/O000OO;->O000000o:Lcom/autonavi/amap/mapcore/O000OO;

    .line 32
    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/O000OO;->O000000o:Lcom/autonavi/amap/mapcore/O000OO;

    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000o()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000Oo:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/amap/mapcore/O0000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 116
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "data"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000o0:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/io/File;

    const-string v3, "vmap"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 126
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000o:Ljava/lang/String;

    .line 128
    new-instance v3, Ljava/io/File;

    const-string v0, "cache"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v5, :cond_3

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move v0, v2

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000oO:Ljava/lang/String;

    .line 137
    new-instance v4, Ljava/io/File;

    const-string v0, "vmap4tiles"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v1

    .line 138
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v5, :cond_4

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move v0, v2

    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000oo:Ljava/lang/String;

    .line 144
    new-instance v2, Ljava/io/File;

    const-string v0, "vmap4res"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    if-ge v1, v5, :cond_5

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move v1, v0

    goto :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O0000O0o:Ljava/lang/String;

    .line 150
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O000OO;->O00000o0()V

    .line 323
    return-void
.end method

.method public O000000o(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000Oo:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/O000OOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/amap/mapcore/O000OO;->O000000o(Ljava/lang/String;ILcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O000OO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/amap/mapcore/O000OO;->O000000o(Ljava/lang/String;ILcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O000OO;->O00000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method
