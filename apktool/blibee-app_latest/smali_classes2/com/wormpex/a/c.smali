.class public Lcom/wormpex/a/c;
.super Ljava/lang/Object;
.source "ScanProfile.java"


# static fields
.field private static a:Lcom/wormpex/a/c; = null

.field private static b:Lcom/wormpex/a/c; = null

.field private static final c:J = -0x1L


# instance fields
.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/wormpex/a/c;->d:J

    .line 20
    iput-wide v0, p0, Lcom/wormpex/a/c;->e:J

    return-void
.end method

.method public static a()Lcom/wormpex/a/c;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/wormpex/a/c;->a:Lcom/wormpex/a/c;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/wormpex/a/c;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/wormpex/a/c;->a:Lcom/wormpex/a/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/wormpex/a/c;

    invoke-direct {v0}, Lcom/wormpex/a/c;-><init>()V

    sput-object v0, Lcom/wormpex/a/c;->a:Lcom/wormpex/a/c;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/wormpex/a/c;->a:Lcom/wormpex/a/c;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lcom/wormpex/a/c;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/wormpex/a/c;->b:Lcom/wormpex/a/c;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/wormpex/a/c;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/wormpex/a/c;->b:Lcom/wormpex/a/c;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/wormpex/a/c;

    invoke-direct {v0}, Lcom/wormpex/a/c;-><init>()V

    sput-object v0, Lcom/wormpex/a/c;->b:Lcom/wormpex/a/c;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/wormpex/a/c;->b:Lcom/wormpex/a/c;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wormpex/a/c;->e:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wormpex/a/c;->d:J

    .line 48
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/wormpex/a/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u5fc5\u987b\u5148\u8c03\u7528startProfile!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wormpex/a/c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wormpex/a/c;->e:J

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wormpex/a/c;->d:J

    .line 56
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/wormpex/a/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u5fc5\u987b\u5148\u8c03\u7528stopProfile!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/wormpex/a/c;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/wormpex/a/c;->e:J

    return-wide v0
.end method
