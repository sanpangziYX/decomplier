.class public Landroid/support/v7/g/a;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/a$b;,
        Landroid/support/v7/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "AsyncListUtil"

.field private static final n:Z


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Landroid/support/v7/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v7/g/a$b;

.field final e:Landroid/support/v7/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final f:Landroid/support/v7/g/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/d$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final g:Landroid/support/v7/g/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/d$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final h:[I

.field final i:[I

.field final j:[I

.field k:I

.field l:I

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Landroid/util/SparseIntArray;

.field private final s:Landroid/support/v7/g/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/d$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final t:Landroid/support/v7/g/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/d$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/g/a$a;Landroid/support/v7/g/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/support/v7/g/a$a",
            "<TT;>;",
            "Landroid/support/v7/g/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/g/a;->h:[I

    .line 62
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/g/a;->i:[I

    .line 63
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/g/a;->j:[I

    .line 66
    iput v1, p0, Landroid/support/v7/g/a;->p:I

    .line 68
    iput v1, p0, Landroid/support/v7/g/a;->q:I

    .line 70
    iput v1, p0, Landroid/support/v7/g/a;->k:I

    .line 71
    iget v0, p0, Landroid/support/v7/g/a;->k:I

    iput v0, p0, Landroid/support/v7/g/a;->l:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/a;->r:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Landroid/support/v7/g/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/g/a$1;-><init>(Landroid/support/v7/g/a;)V

    iput-object v0, p0, Landroid/support/v7/g/a;->s:Landroid/support/v7/g/d$b;

    .line 289
    new-instance v0, Landroid/support/v7/g/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/g/a$2;-><init>(Landroid/support/v7/g/a;)V

    iput-object v0, p0, Landroid/support/v7/g/a;->t:Landroid/support/v7/g/d$a;

    .line 89
    iput-object p1, p0, Landroid/support/v7/g/a;->a:Ljava/lang/Class;

    .line 90
    iput p2, p0, Landroid/support/v7/g/a;->b:I

    .line 91
    iput-object p3, p0, Landroid/support/v7/g/a;->c:Landroid/support/v7/g/a$a;

    .line 92
    iput-object p4, p0, Landroid/support/v7/g/a;->d:Landroid/support/v7/g/a$b;

    .line 94
    new-instance v0, Landroid/support/v7/g/e;

    iget v1, p0, Landroid/support/v7/g/a;->b:I

    invoke-direct {v0, v1}, Landroid/support/v7/g/e;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/e;

    .line 96
    new-instance v0, Landroid/support/v7/g/b;

    invoke-direct {v0}, Landroid/support/v7/g/b;-><init>()V

    .line 97
    iget-object v1, p0, Landroid/support/v7/g/a;->s:Landroid/support/v7/g/d$b;

    invoke-interface {v0, v1}, Landroid/support/v7/g/d;->a(Landroid/support/v7/g/d$b;)Landroid/support/v7/g/d$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/g/a;->f:Landroid/support/v7/g/d$b;

    .line 98
    iget-object v1, p0, Landroid/support/v7/g/a;->t:Landroid/support/v7/g/d$a;

    invoke-interface {v0, v1}, Landroid/support/v7/g/d;->a(Landroid/support/v7/g/d$a;)Landroid/support/v7/g/d$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/d$a;

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/g/a;->b()V

    .line 101
    return-void
.end method

.method static synthetic a(Landroid/support/v7/g/a;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Landroid/support/v7/g/a;->q:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/g/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/g/a;->e()V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[MAIN] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method static synthetic a(Landroid/support/v7/g/a;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Landroid/support/v7/g/a;->o:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/g/a;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/g/a;->r:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/g/a;->l:I

    iget v1, p0, Landroid/support/v7/g/a;->k:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Landroid/support/v7/g/a;->d:Landroid/support/v7/g/a$b;

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/g/a$b;->a([I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/g/a;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/a;->h:[I

    aget v0, v0, v4

    if-gez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/a;->h:[I

    aget v0, v0, v5

    iget v1, p0, Landroid/support/v7/g/a;->q:I

    if-ge v0, v1, :cond_0

    .line 184
    iget-boolean v0, p0, Landroid/support/v7/g/a;->o:Z

    if-nez v0, :cond_3

    .line 185
    iput v4, p0, Landroid/support/v7/g/a;->p:I

    .line 195
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/g/a;->i:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v4

    aput v1, v0, v4

    .line 196
    iget-object v0, p0, Landroid/support/v7/g/a;->i:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 198
    iget-object v0, p0, Landroid/support/v7/g/a;->d:Landroid/support/v7/g/a$b;

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    iget-object v2, p0, Landroid/support/v7/g/a;->j:[I

    iget v3, p0, Landroid/support/v7/g/a;->p:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/g/a$b;->a([I[II)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/g/a;->j:[I

    aget v2, v2, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v4

    .line 200
    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v5

    iget-object v2, p0, Landroid/support/v7/g/a;->j:[I

    aget v2, v2, v5

    iget v3, p0, Landroid/support/v7/g/a;->q:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v5

    .line 203
    iget-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/d$a;

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/g/a;->h:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroid/support/v7/g/a;->j:[I

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/v7/g/a;->j:[I

    aget v4, v4, v5

    iget v5, p0, Landroid/support/v7/g/a;->p:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/g/d$a;->a(IIIII)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Landroid/support/v7/g/a;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->i:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/g/a;->i:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->h:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_5

    .line 188
    :cond_4
    iput v4, p0, Landroid/support/v7/g/a;->p:I

    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Landroid/support/v7/g/a;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->i:[I

    aget v1, v1, v4

    if-ge v0, v1, :cond_6

    .line 190
    iput v5, p0, Landroid/support/v7/g/a;->p:I

    goto/16 :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Landroid/support/v7/g/a;->h:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->i:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_2

    .line 192
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/g/a;->p:I

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 151
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v7/g/a;->q:I

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/g/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/g/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Landroid/support/v7/g/a;->r:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/v7/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/g/a;->e()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/g/a;->o:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/g/a;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/d$a;

    iget v1, p0, Landroid/support/v7/g/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/g/a;->l:I

    invoke-interface {v0, v1}, Landroid/support/v7/g/d$a;->a(I)V

    .line 132
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Landroid/support/v7/g/a;->q:I

    return v0
.end method
