.class public Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/h;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/b/b;

.field private final k:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/b$a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->a(Lcom/facebook/cache/disk/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/b;->a:I

    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->b(Lcom/facebook/cache/disk/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->c(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/k;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/k;

    .line 51
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->d(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    .line 52
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->e(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->f(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    .line 55
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->g(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/h;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/h;

    .line 57
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/facebook/cache/common/e;->a()Lcom/facebook/cache/common/e;

    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 61
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/facebook/cache/common/f;->a()Lcom/facebook/cache/common/f;

    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 65
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->j(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/facebook/common/b/c;->a()Lcom/facebook/common/b/c;

    move-result-object v0

    .line 67
    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/b/b;

    .line 68
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    .line 69
    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->j(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/b/b;

    move-result-object v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/b$a;Lcom/facebook/cache/disk/b$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/cache/disk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/cache/disk/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public j()Lcom/facebook/common/b/b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/b/b;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    return-object v0
.end method
