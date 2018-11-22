.class public Lcom/facebook/cache/disk/b$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/h;

.field private h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:Lcom/facebook/common/b/b;

.field private final k:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/b$a;->a:I

    .line 131
    const-string/jumbo v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->b:Ljava/lang/String;

    .line 133
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->d:J

    .line 134
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->e:J

    .line 135
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->f:J

    .line 136
    new-instance v0, Lcom/facebook/cache/disk/a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->g:Lcom/facebook/cache/disk/h;

    .line 145
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->k:Landroid/content/Context;

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$1;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/b$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/cache/disk/b$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/internal/k;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/b$a;)J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/facebook/cache/disk/b$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/cache/disk/b$a;)J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/facebook/cache/disk/b$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/b$a;)J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/facebook/cache/disk/b$a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->g:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/b/b;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->j:Lcom/facebook/common/b/b;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/facebook/cache/disk/b$a;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/facebook/cache/disk/b$a;->a:I

    .line 155
    return-object p0
.end method

.method public a(J)Lcom/facebook/cache/disk/b$a;
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Lcom/facebook/cache/disk/b$a;->d:J

    .line 187
    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/b$a;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 223
    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/b$a;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 231
    return-object p0
.end method

.method public a(Lcom/facebook/cache/disk/h;)Lcom/facebook/cache/disk/b$a;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->g:Lcom/facebook/cache/disk/h;

    .line 215
    return-object p0
.end method

.method public a(Lcom/facebook/common/b/b;)Lcom/facebook/cache/disk/b$a;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->j:Lcom/facebook/common/b/b;

    .line 241
    return-object p0
.end method

.method public a(Lcom/facebook/common/internal/k;)Lcom/facebook/cache/disk/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/b$a;"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/k;

    .line 179
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/facebook/cache/disk/b$a;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/k;

    .line 174
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/cache/disk/b$a;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->b:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public a()Lcom/facebook/cache/disk/b;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lcom/facebook/cache/disk/b$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/b$a$1;-><init>(Lcom/facebook/cache/disk/b$a;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->c:Lcom/facebook/common/internal/k;

    .line 256
    :cond_1
    new-instance v0, Lcom/facebook/cache/disk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;Lcom/facebook/cache/disk/b$1;)V

    return-object v0

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Lcom/facebook/cache/disk/b$a;
    .locals 1

    .prologue
    .line 196
    iput-wide p1, p0, Lcom/facebook/cache/disk/b$a;->e:J

    .line 197
    return-object p0
.end method

.method public c(J)Lcom/facebook/cache/disk/b$a;
    .locals 1

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/facebook/cache/disk/b$a;->f:J

    .line 207
    return-object p0
.end method
