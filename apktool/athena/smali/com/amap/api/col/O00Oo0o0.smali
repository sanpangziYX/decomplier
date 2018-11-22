.class public Lcom/amap/api/col/O00Oo0o0;
.super Ljava/lang/Object;
.source "GLMapTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O00Oo0o0$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Lcom/amap/api/mapcore/O0000o00;

.field O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Z

.field private O00000oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O0000o00;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000o0:I

    .line 24
    const/16 v0, 0x21

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000o:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oO:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oo:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/O00Oo0o0;->O000000o:Lcom/amap/api/mapcore/O0000o00;

    .line 30
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00Oo0o0;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000o:I

    return v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00Oo0o0;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oO:Z

    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o()V

    .line 49
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000Oo:Z

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->interrupt()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000o0:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 35
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000o:I

    .line 36
    iput p1, p0, Lcom/amap/api/col/O00Oo0o0;->O00000o0:I

    .line 38
    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O00Oo0o0$O000000o;-><init>(Lcom/amap/api/col/O00Oo0o0;)V

    iput-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    .line 79
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->start()V

    .line 80
    monitor-exit v1

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public O00000Oo(I)V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    iget-boolean v0, v0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    monitor-exit v1

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    invoke-static {v0, p1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o(Lcom/amap/api/col/O00Oo0o0$O000000o;I)V

    .line 90
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/amap/api/col/O00Oo0o0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0;->O00000Oo:Lcom/amap/api/col/O00Oo0o0$O000000o;

    iget-boolean v0, v0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    monitor-exit v1

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    monitor-exit v1

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
