.class public Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "DiskCacheProducer"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "cached_value_found"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/imagepipeline/c/e;

.field private final d:Lcom/facebook/imagepipeline/c/e;

.field private final e:Lcom/facebook/imagepipeline/c/f;

.field private final f:Lcom/facebook/imagepipeline/producers/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/c/e;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/c/e;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/c/f;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n;->f:Lcom/facebook/imagepipeline/producers/ah;

    .line 58
    iput p5, p0, Lcom/facebook/imagepipeline/producers/n;->h:I

    .line 59
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ai;)Lbolts/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p4}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {p4}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v2

    .line 119
    new-instance v0, Lcom/facebook/imagepipeline/producers/n$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/n$2;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ai;)V

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ai;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->f:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/imagepipeline/producers/n$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/n$3;-><init>(Lcom/facebook/imagepipeline/producers/n;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 197
    return-void
.end method

.method static synthetic a(Lbolts/h;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/n;->b(Lbolts/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/n;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/imagepipeline/producers/n;->h:I

    return v0
.end method

.method private static b(Lbolts/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lbolts/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lbolts/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/c/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/c/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 6
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
    const/4 v1, 0x0

    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-direct {p0, p1, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 110
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DiskCacheProducer"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ak;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/c/f;

    .line 74
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/c/e;

    .line 78
    :goto_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;)Z

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;)Z

    move-result v2

    .line 85
    if-nez v1, :cond_1

    if-nez v2, :cond_4

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/c/e;

    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/c/e;

    .line 92
    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v2

    .line 93
    new-instance v5, Lcom/facebook/imagepipeline/producers/n$1;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/facebook/imagepipeline/producers/n$1;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v5}, Lbolts/h;->b(Lbolts/g;)Lbolts/h;

    move-result-object v1

    .line 107
    :goto_4
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ai;)Lbolts/g;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    .line 109
    invoke-direct {p0, v4, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/c/e;

    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/c/e;

    .line 90
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/c/e;

    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v1

    goto :goto_4
.end method
