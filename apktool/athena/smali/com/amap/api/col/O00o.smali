.class public abstract Lcom/amap/api/col/O00o;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O00o$O00000Oo;,
        Lcom/amap/api/col/O00o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/amap/api/col/O00o00;

.field private O00000Oo:Lcom/amap/api/col/O00o00$O000000o;

.field protected O00000o:Landroid/content/res/Resources;

.field protected O00000o0:Z

.field private O00000oO:Z

.field private final O00000oo:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/col/O00o;->O00000oO:Z

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/col/O00o;->O00000o0:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00o;->O00000oo:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00o;->O00000o:Landroid/content/res/Resources;

    .line 55
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/col/O00O0o$O000000o;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {p0}, Lcom/amap/api/col/O00o;->O00000o0(Lcom/amap/api/col/O00O0o$O000000o;)Lcom/amap/api/col/O00o$O000000o;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o$O000000o;->O000000o(Z)Z

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00O0o$O000000o;)Lcom/amap/api/col/O00o$O000000o;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/amap/api/col/O00o;->O00000o0(Lcom/amap/api/col/O00O0o$O000000o;)Lcom/amap/api/col/O00o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00o;)Lcom/amap/api/col/O00o00;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    return-object v0
.end method

.method private static O00000o0(Lcom/amap/api/col/O00O0o$O000000o;)Lcom/amap/api/col/O00o$O000000o;
    .locals 1

    .prologue
    .line 229
    if-eqz p0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/amap/api/col/O00O0o$O000000o;->O0000Oo:Lcom/amap/api/col/O00o$O000000o;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O00o;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/amap/api/col/O00o;->O00000oO:Z

    return v0
.end method


# virtual methods
.method protected abstract O000000o(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected O000000o()Lcom/amap/api/col/O00o00;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    return-object v0
.end method

.method public O000000o(Lcom/amap/api/col/O00o00$O000000o;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    iput-object p1, p0, Lcom/amap/api/col/O00o;->O00000Oo:Lcom/amap/api/col/O00o00$O000000o;

    .line 146
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O00000Oo:Lcom/amap/api/col/O00o00$O000000o;

    invoke-static {v0}, Lcom/amap/api/col/O00o00;->O000000o(Lcom/amap/api/col/O00o00$O000000o;)Lcom/amap/api/col/O00o00;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    .line 147
    new-instance v0, Lcom/amap/api/col/O00o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O00o$O00000Oo;-><init>(Lcom/amap/api/col/O00o;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o$O00000Oo;->O00000o0([Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;

    .line 148
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/amap/api/col/O00o;->O00000oO:Z

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00o;->O00000Oo(Z)V

    .line 160
    return-void
.end method

.method public O000000o(ZLcom/amap/api/col/O00O0o$O000000o;)V
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
    iget-object v1, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    if-eqz v1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget v1, p2, Lcom/amap/api/col/O00O0o$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p2, Lcom/amap/api/col/O00O0o$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p2, Lcom/amap/api/col/O00O0o$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/amap/api/col/O00o00;->O000000o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p2, v0}, Lcom/amap/api/col/O00O0o$O000000o;->O000000o(Landroid/graphics/Bitmap;)V
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
    new-instance v0, Lcom/amap/api/col/O00o$O000000o;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/col/O00o$O000000o;-><init>(Lcom/amap/api/col/O00o;Lcom/amap/api/col/O00O0o$O000000o;)V

    .line 101
    iput-object v0, p2, Lcom/amap/api/col/O00O0o$O000000o;->O0000Oo:Lcom/amap/api/col/O00o$O000000o;

    .line 109
    sget-object v1, Lcom/amap/api/col/O00OoO0o;->O00000o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/O00o$O000000o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected O00000Oo()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O00o00;->O000000o()V

    .line 510
    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Lcom/amap/api/col/O00o;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/col/O00o;->O00000o0:Z

    .line 468
    iget-boolean v0, p0, Lcom/amap/api/col/O00o;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 470
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O00000oo:Ljava/lang/Object;

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

.method protected O00000o()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O00o00;->O00000o0()V

    .line 522
    :cond_0
    return-void
.end method

.method protected O00000o0()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O00o00;->O00000Oo()V

    .line 516
    :cond_0
    return-void
.end method

.method protected O00000oO()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O00o00;->O00000o()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00o;->O000000o:Lcom/amap/api/col/O00o00;

    .line 529
    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    new-instance v0, Lcom/amap/api/col/O00o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O00o$O00000Oo;-><init>(Lcom/amap/api/col/O00o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o$O00000Oo;->O00000o0([Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;

    .line 533
    return-void
.end method

.method public O0000O0o()V
    .locals 4

    .prologue
    .line 540
    new-instance v0, Lcom/amap/api/col/O00o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O00o$O00000Oo;-><init>(Lcom/amap/api/col/O00o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o$O00000Oo;->O00000o0([Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;

    .line 541
    return-void
.end method
