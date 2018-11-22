.class Landroid/support/v7/g/b$2;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/g/b;->a(Landroid/support/v7/g/d$a;)Landroid/support/v7/g/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/g/d$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field final synthetic a:Landroid/support/v7/g/d$a;

.field final synthetic b:Landroid/support/v7/g/b;

.field private final c:Landroid/support/v7/g/b$a;

.field private final d:Ljava/util/concurrent/Executor;

.field private i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/g/b;Landroid/support/v7/g/d$a;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/v7/g/b$2;->b:Landroid/support/v7/g/b;

    iput-object p2, p0, Landroid/support/v7/g/b$2;->a:Landroid/support/v7/g/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/support/v7/g/b$a;

    invoke-direct {v0}, Landroid/support/v7/g/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/b$2;->c:Landroid/support/v7/g/b$a;

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/b$2;->d:Ljava/util/concurrent/Executor;

    .line 125
    new-instance v0, Landroid/support/v7/g/b$2$1;

    invoke-direct {v0, p0}, Landroid/support/v7/g/b$2$1;-><init>(Landroid/support/v7/g/b$2;)V

    iput-object v0, p0, Landroid/support/v7/g/b$2;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/g/b$2;)Landroid/support/v7/g/b$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/g/b$2;->c:Landroid/support/v7/g/b$a;

    return-object v0
.end method

.method private a(Landroid/support/v7/g/b$b;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/g/b$2;->c:Landroid/support/v7/g/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/b$a;->b(Landroid/support/v7/g/b$b;)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/g/b$2;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/support/v7/g/b$2;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method private b(Landroid/support/v7/g/b$b;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/g/b$2;->c:Landroid/support/v7/g/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/b$a;->a(Landroid/support/v7/g/b$b;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/g/b$2;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/support/v7/g/b$2;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v7/g/b$b;->a(IILjava/lang/Object;)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$2;->b(Landroid/support/v7/g/b$b;)V

    .line 96
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/b$b;->a(III)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$2;->a(Landroid/support/v7/g/b$b;)V

    .line 108
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 101
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroid/support/v7/g/b$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$2;->b(Landroid/support/v7/g/b$b;)V

    .line 103
    return-void
.end method

.method public a(Landroid/support/v7/g/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/support/v7/g/b$b;->a(IILjava/lang/Object;)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$2;->a(Landroid/support/v7/g/b$b;)V

    .line 113
    return-void
.end method
