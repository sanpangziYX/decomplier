.class public Lcom/facebook/imagepipeline/memory/r$a;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/memory/t;

.field private b:Lcom/facebook/imagepipeline/memory/u;

.field private c:Lcom/facebook/imagepipeline/memory/t;

.field private d:Lcom/facebook/common/memory/b;

.field private e:Lcom/facebook/imagepipeline/memory/t;

.field private f:Lcom/facebook/imagepipeline/memory/u;

.field private g:Lcom/facebook/imagepipeline/memory/t;

.field private h:Lcom/facebook/imagepipeline/memory/u;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/r$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/r$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->a:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->b:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->c:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->d:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->e:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->f:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->g:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->h:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/r$a;->d:Lcom/facebook/common/memory/b;

    .line 138
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/memory/t;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->a:Lcom/facebook/imagepipeline/memory/t;

    .line 122
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/memory/u;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->b:Lcom/facebook/imagepipeline/memory/u;

    .line 128
    return-object p0
.end method

.method public a()Lcom/facebook/imagepipeline/memory/r;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/r;-><init>(Lcom/facebook/imagepipeline/memory/r$a;Lcom/facebook/imagepipeline/memory/r$1;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/memory/t;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/r$a;->c:Lcom/facebook/imagepipeline/memory/t;

    .line 133
    return-object p0
.end method

.method public b(Lcom/facebook/imagepipeline/memory/u;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 1

    .prologue
    .line 148
    .line 149
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->f:Lcom/facebook/imagepipeline/memory/u;

    .line 150
    return-object p0
.end method

.method public c(Lcom/facebook/imagepipeline/memory/t;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->e:Lcom/facebook/imagepipeline/memory/t;

    .line 143
    return-object p0
.end method

.method public c(Lcom/facebook/imagepipeline/memory/u;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 1

    .prologue
    .line 160
    .line 161
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->h:Lcom/facebook/imagepipeline/memory/u;

    .line 162
    return-object p0
.end method

.method public d(Lcom/facebook/imagepipeline/memory/t;)Lcom/facebook/imagepipeline/memory/r$a;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r$a;->g:Lcom/facebook/imagepipeline/memory/t;

    .line 155
    return-object p0
.end method
