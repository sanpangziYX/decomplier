.class public Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/factory/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/c/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/d/f;

.field private final i:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/imagepipeline/d/e;

.field private final k:Lcom/facebook/imagepipeline/c/n;

.field private final l:Lcom/facebook/imagepipeline/decoder/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/cache/disk/b;

.field private final o:Lcom/facebook/common/memory/b;

.field private final p:Lcom/facebook/imagepipeline/producers/ad;

.field private final q:Lcom/facebook/imagepipeline/b/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/facebook/imagepipeline/memory/s;

.field private final s:Lcom/facebook/imagepipeline/decoder/b;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Lcom/facebook/cache/disk/b;

.field private final w:Lcom/facebook/imagepipeline/d/i;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/d/h$a;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/animated/factory/f;

    .line 93
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->b(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/c/i;

    .line 95
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/i;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/common/internal/k;

    .line 98
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->d(Lcom/facebook/imagepipeline/d/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Landroid/graphics/Bitmap$Config;

    .line 102
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->e(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/c/j;->a()Lcom/facebook/imagepipeline/c/j;

    move-result-object v0

    .line 104
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/c/f;

    .line 105
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Landroid/content/Context;

    .line 106
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->f(Lcom/facebook/imagepipeline/d/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Z

    .line 107
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->g(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    new-instance v1, Lcom/facebook/imagepipeline/d/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/d/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/c;)V

    .line 109
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/imagepipeline/d/f;

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->h(Lcom/facebook/imagepipeline/d/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Z

    .line 112
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->i(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/k;-><init>()V

    .line 114
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/common/internal/k;

    .line 116
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->j(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    if-nez v0, :cond_5

    .line 117
    invoke-static {}, Lcom/facebook/imagepipeline/c/t;->l()Lcom/facebook/imagepipeline/c/t;

    move-result-object v0

    .line 118
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/c/n;

    .line 119
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->k(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/imagepipeline/decoder/a;

    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->l(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/d/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/h$1;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    .line 128
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/common/internal/k;

    .line 130
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->m(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 131
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->b(Landroid/content/Context;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 132
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/cache/disk/b;

    .line 134
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->n(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    if-nez v0, :cond_8

    .line 135
    invoke-static {}, Lcom/facebook/common/memory/e;->a()Lcom/facebook/common/memory/e;

    move-result-object v0

    .line 136
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/common/memory/b;

    .line 138
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->o(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/s;-><init>()V

    .line 140
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->p:Lcom/facebook/imagepipeline/producers/ad;

    .line 141
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->p(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/b/e;

    .line 143
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->q(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/memory/s;

    .line 144
    invoke-static {}, Lcom/facebook/imagepipeline/memory/r;->i()Lcom/facebook/imagepipeline/memory/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/r$a;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/s;-><init>(Lcom/facebook/imagepipeline/memory/r;)V

    .line 145
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/memory/s;

    .line 147
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->r(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/decoder/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/d;-><init>()V

    .line 149
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Lcom/facebook/imagepipeline/decoder/b;

    .line 151
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->s(Lcom/facebook/imagepipeline/d/h$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Ljava/util/Set;

    .line 154
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->t(Lcom/facebook/imagepipeline/d/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Z

    .line 156
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->u(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/cache/disk/b;

    .line 158
    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->v:Lcom/facebook/cache/disk/b;

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/s;->c()I

    move-result v1

    .line 163
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->v(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/e;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/a;-><init>(I)V

    .line 164
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/d/e;

    .line 165
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->w(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i$a;->a()Lcom/facebook/imagepipeline/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    .line 166
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->b(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->d(Lcom/facebook/imagepipeline/d/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->e(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 109
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->g(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    goto/16 :goto_3

    .line 114
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->i(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    goto/16 :goto_4

    .line 118
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->j(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    goto/16 :goto_5

    .line 128
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->l(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;

    move-result-object v0

    goto/16 :goto_6

    .line 132
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->m(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    goto/16 :goto_7

    .line 136
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->n(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    goto/16 :goto_8

    .line 140
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->o(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v0

    goto/16 :goto_9

    .line 145
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->q(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    goto/16 :goto_a

    .line 149
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->r(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    goto/16 :goto_b

    .line 153
    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->s(Lcom/facebook/imagepipeline/d/h$a;)Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    .line 158
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->u(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    goto :goto_d

    .line 164
    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->v(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/e;

    move-result-object v0

    goto :goto_e
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/imagepipeline/d/h$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/h$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/facebook/imagepipeline/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/h$a;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h$1;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/animated/factory/f;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Z

    return v0
.end method

.method public h()Lcom/facebook/imagepipeline/d/f;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->c()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/d/e;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->b()I

    move-result v0

    return v0
.end method

.method public n()Lcom/facebook/imagepipeline/c/n;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/decoder/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method public p()Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method public q()Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public r()Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/ad;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->p:Lcom/facebook/imagepipeline/producers/ad;

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/b/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/memory/s;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/memory/s;

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Z

    return v0
.end method

.method public y()Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->v:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public z()Lcom/facebook/imagepipeline/d/i;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    return-object v0
.end method
