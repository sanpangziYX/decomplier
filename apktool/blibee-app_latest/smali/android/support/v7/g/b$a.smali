.class Landroid/support/v7/g/b$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v7/g/b$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Landroid/support/v7/g/b$b;
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 228
    :goto_0
    monitor-exit p0

    return-object v0

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    .line 227
    iget-object v1, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    invoke-static {v1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 249
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    iget v0, v0, Landroid/support/v7/g/b$b;->a:I

    if-ne v0, p1, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    .line 251
    iget-object v1, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    invoke-static {v1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    .line 252
    invoke-virtual {v0}, Landroid/support/v7/g/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    .line 256
    invoke-static {v0}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    move-result-object v1

    .line 257
    :goto_1
    if-eqz v1, :cond_2

    .line 258
    invoke-static {v1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    move-result-object v2

    .line 259
    iget v3, v1, Landroid/support/v7/g/b$b;->a:I

    if-ne v3, p1, :cond_1

    .line 260
    invoke-static {v0, v2}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    .line 261
    invoke-virtual {v1}, Landroid/support/v7/g/b$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    .line 266
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 263
    goto :goto_2

    .line 268
    :cond_2
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Landroid/support/v7/g/b$b;)V
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    invoke-static {p1, v0}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    .line 233
    iput-object p1, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Landroid/support/v7/g/b$b;)V
    .locals 2

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    if-nez v0, :cond_0

    .line 238
    iput-object p1, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/g/b$a;->a:Landroid/support/v7/g/b$b;

    .line 242
    :goto_1
    invoke-static {v0}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    invoke-static {v0}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_1
    invoke-static {v0, p1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/b$b;Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
