.class public abstract Lcom/amap/api/col/cy;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/cy$b;,
        Lcom/amap/api/col/cy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/cv;

.field private b:Lcom/amap/api/col/cv$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/col/cy;->e:Z

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/col/cy;->c:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cy;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cy;->d:Landroid/content/res/Resources;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/cy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/cy;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/amap/api/col/ce$a;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {p0}, Lcom/amap/api/col/cy;->c(Lcom/amap/api/col/ce$a;)Lcom/amap/api/col/cy$a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cy$a;->a(Z)Z

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/cy;)Lcom/amap/api/col/cv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/col/ce$a;)Lcom/amap/api/col/cy$a;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/amap/api/col/cy;->c(Lcom/amap/api/col/ce$a;)Lcom/amap/api/col/cy$a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/amap/api/col/ce$a;)Lcom/amap/api/col/cy$a;
    .locals 1

    .prologue
    .line 229
    if-eqz p0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->j:Lcom/amap/api/col/cy$a;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/col/cy;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/amap/api/col/cy;->e:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/amap/api/col/cv;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    return-object v0
.end method

.method public a(Lcom/amap/api/col/cv$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    iput-object p1, p0, Lcom/amap/api/col/cy;->b:Lcom/amap/api/col/cv$a;

    .line 146
    iget-object v0, p0, Lcom/amap/api/col/cy;->b:Lcom/amap/api/col/cv$a;

    invoke-static {v0}, Lcom/amap/api/col/cv;->a(Lcom/amap/api/col/cv$a;)Lcom/amap/api/col/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    .line 147
    new-instance v0, Lcom/amap/api/col/cy$b;

    invoke-direct {v0, p0}, Lcom/amap/api/col/cy$b;-><init>(Lcom/amap/api/col/cy;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cy$b;->c([Ljava/lang/Object;)Lcom/amap/api/col/cp;

    .line 148
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/amap/api/col/cy;->e:Z

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cy;->b(Z)V

    .line 160
    return-void
.end method

.method public a(ZLcom/amap/api/col/ce$a;)V
    .locals 5

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    if-eqz v1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget v1, p2, Lcom/amap/api/col/ce$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p2, Lcom/amap/api/col/ce$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p2, Lcom/amap/api/col/ce$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/amap/api/col/cv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p2, v0}, Lcom/amap/api/col/ce$a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    new-instance v0, Lcom/amap/api/col/cy$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/col/cy$a;-><init>(Lcom/amap/api/col/cy;Lcom/amap/api/col/ce$a;)V

    .line 101
    iput-object v0, p2, Lcom/amap/api/col/ce$a;->j:Lcom/amap/api/col/cy$a;

    .line 109
    sget-object v1, Lcom/amap/api/col/cp;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/cy$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/col/cp;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    invoke-virtual {v0}, Lcom/amap/api/col/cv;->a()V

    .line 510
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Lcom/amap/api/col/cy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/col/cy;->c:Z

    .line 468
    iget-boolean v0, p0, Lcom/amap/api/col/cy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 470
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cy;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 476
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    invoke-virtual {v0}, Lcom/amap/api/col/cv;->b()V

    .line 516
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    invoke-virtual {v0}, Lcom/amap/api/col/cv;->c()V

    .line 522
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    invoke-virtual {v0}, Lcom/amap/api/col/cv;->d()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cy;->a:Lcom/amap/api/col/cv;

    .line 529
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    new-instance v0, Lcom/amap/api/col/cy$b;

    invoke-direct {v0, p0}, Lcom/amap/api/col/cy$b;-><init>(Lcom/amap/api/col/cy;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cy$b;->c([Ljava/lang/Object;)Lcom/amap/api/col/cp;

    .line 533
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 540
    new-instance v0, Lcom/amap/api/col/cy$b;

    invoke-direct {v0, p0}, Lcom/amap/api/col/cy$b;-><init>(Lcom/amap/api/col/cy;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cy$b;->c([Ljava/lang/Object;)Lcom/amap/api/col/cp;

    .line 541
    return-void
.end method
