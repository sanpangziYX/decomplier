.class public Lcom/facebook/imagepipeline/d/l;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/imagepipeline/memory/e;

.field private final e:Lcom/facebook/imagepipeline/decoder/a;

.field private final f:Lcom/facebook/imagepipeline/decoder/b;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/imagepipeline/d/e;

.field private final k:Lcom/facebook/imagepipeline/memory/w;

.field private final l:Lcom/facebook/imagepipeline/c/e;

.field private final m:Lcom/facebook/imagepipeline/c/e;

.field private final n:Lcom/facebook/imagepipeline/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/c/f;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/e;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/memory/e;",
            "Lcom/facebook/imagepipeline/decoder/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "ZZ",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/memory/w;",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/b/e;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/imagepipeline/d/l;->q:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/l;->b:Landroid/content/res/Resources;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/l;->c:Landroid/content/res/AssetManager;

    .line 113
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/imagepipeline/memory/e;

    .line 114
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/l;->e:Lcom/facebook/imagepipeline/decoder/a;

    .line 115
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/l;->f:Lcom/facebook/imagepipeline/decoder/b;

    .line 116
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/d/l;->g:Z

    .line 117
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/d/l;->h:Z

    .line 119
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 120
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    .line 122
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/p;

    .line 123
    iput-object p10, p0, Lcom/facebook/imagepipeline/d/l;->n:Lcom/facebook/imagepipeline/c/p;

    .line 124
    iput-object p11, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    .line 125
    iput-object p12, p0, Lcom/facebook/imagepipeline/d/l;->m:Lcom/facebook/imagepipeline/c/e;

    .line 126
    iput-object p13, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    .line 128
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/l;->r:Lcom/facebook/imagepipeline/b/e;

    .line 130
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    .line 131
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public static i()Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/ae;-><init>()V

    return-object v0
.end method

.method public static l(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ap",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/imagepipeline/producers/ap;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/ap;-><init>(Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/producers/ac;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ac;-><init>(Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/producers/ad;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ar;",
            ")",
            "Lcom/facebook/imagepipeline/producers/aq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/imagepipeline/producers/aq;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/ar;)V

    return-object v0
.end method

.method public a(ILcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/as",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/imagepipeline/producers/as;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 300
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/as;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public a([Lcom/facebook/imagepipeline/producers/au;)Lcom/facebook/imagepipeline/producers/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/au",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/at;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/facebook/imagepipeline/producers/at;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/at;-><init>([Lcom/facebook/imagepipeline/producers/au;)V

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/producers/k;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/memory/w;Z)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/t;
    .locals 5

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 201
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->c:Landroid/content/res/AssetManager;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/res/AssetManager;Z)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/producers/u;
    .locals 5

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 209
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/v;
    .locals 5

    .prologue
    .line 216
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 217
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/imagepipeline/memory/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 166
    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->e:Lcom/facebook/imagepipeline/decoder/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/l;->f:Lcom/facebook/imagepipeline/decoder/b;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/d/l;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/d/l;->h:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/memory/e;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/producers/w;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 225
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->m:Lcom/facebook/imagepipeline/c/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    iget v5, p0, Lcom/facebook/imagepipeline/d/l;->q:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;I)V

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/producers/y;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 237
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Z)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/p;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/producers/z;
    .locals 5

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 244
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->b:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/res/Resources;Z)V

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/aa;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->n:Lcom/facebook/imagepipeline/c/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/af;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/af;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ag;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/imagepipeline/producers/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->r:Lcom/facebook/imagepipeline/b/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 274
    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/ag;-><init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/am;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/facebook/imagepipeline/producers/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 279
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/am;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/aw;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/imagepipeline/producers/aw;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 307
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/imagepipeline/memory/w;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/aw;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v0
.end method
