.class public Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/au",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LocalExifThumbnailProducer"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "createdThumbnail"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field private static final c:I = 0x200


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/imagepipeline/memory/w;

.field private final f:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 61
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->f:Landroid/content/ContentResolver;

    .line 62
    return-void
.end method

.method private a(Landroid/media/ExifInterface;)I
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "Orientation"

    .line 166
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/facebook/e/b;->a(I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/f/f;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V

    .line 145
    invoke-static {v0}, Lcom/facebook/e/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    .line 146
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;->a(Landroid/media/ExifInterface;)I

    move-result v4

    .line 147
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 148
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 152
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/f/f;

    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 156
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/imageformat/ImageFormat;)V

    .line 157
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/f/f;->c(I)V

    .line 158
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/f/f;->b(I)V

    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/f/f;->a(I)V

    .line 160
    return-object v3

    :cond_0
    move v2, v1

    .line 147
    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/f/f;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/memory/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/memory/w;

    return-object v0
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->f:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/util/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v3

    .line 89
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/producers/w$1;

    const-string/jumbo v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/w$1;-><init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 123
    new-instance v1, Lcom/facebook/imagepipeline/producers/w$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/w$2;-><init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/ao;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/common/c;)Z
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 77
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/av;->a(IILcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
