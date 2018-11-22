.class public Lcom/facebook/imagepipeline/d/b;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/f;


# instance fields
.field private a:Lcom/facebook/imagepipeline/d/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/c;

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 10

    .prologue
    .line 30
    new-instance v1, Lcom/facebook/cache/disk/d$b;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->f()J

    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->e()J

    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->d()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 35
    new-instance v2, Lcom/facebook/cache/disk/d;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->g()Lcom/facebook/cache/disk/h;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->i()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->j()Lcom/facebook/common/b/b;

    move-result-object v8

    .line 42
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b;->k()Landroid/content/Context;

    move-result-object v9

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/h;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/b/b;Landroid/content/Context;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    return-object v0
.end method
