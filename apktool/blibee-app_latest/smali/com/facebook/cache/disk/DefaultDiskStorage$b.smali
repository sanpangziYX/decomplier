.class Lcom/facebook/cache/disk/DefaultDiskStorage$b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c$c;


# annotations
.annotation build Lcom/facebook/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/a/c;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/lang/String;

    .line 476
    invoke-static {p2}, Lcom/facebook/a/c;->a(Ljava/io/File;)Lcom/facebook/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/c;

    .line 477
    iput-wide v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    .line 478
    iput-wide v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    .line 479
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 488
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/c;

    invoke-virtual {v0}, Lcom/facebook/a/c;->d()Ljava/io/File;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    .line 492
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    return-wide v0
.end method

.method public c()Lcom/facebook/a/c;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/c;

    return-object v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 502
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/c;

    invoke-virtual {v0}, Lcom/facebook/a/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    .line 505
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    return-wide v0
.end method

.method public synthetic e()Lcom/facebook/a/a;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c()Lcom/facebook/a/c;

    move-result-object v0

    return-object v0
.end method
