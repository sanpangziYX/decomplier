.class public L0o0/al$26;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 3289
    iput-object p1, p0, L0o0/al$26;->O00000Oo:L0o0/al;

    iput-object p2, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3292
    const/4 v1, 0x0

    .line 3294
    :try_start_0
    iget-object v0, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3295
    iget-object v2, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/gy;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3296
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 3298
    iget-object v1, p0, L0o0/al$26;->O00000Oo:L0o0/al;

    iget-object v2, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v1, v2}, L0o0/al;->O00000oo(L0o0/al;Lcom/fsck/k9/O000000o;)Z

    move-result v2

    .line 3299
    if-eqz v2, :cond_0

    .line 3300
    invoke-virtual {v0}, L0o0/gy;->O000OO00()V

    .line 3305
    :goto_0
    iget-object v1, p0, L0o0/al$26;->O00000Oo:L0o0/al;

    invoke-virtual {v1}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 3306
    iget-object v4, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {v1, v4}, L0o0/ao;->O0000OOo(Lcom/fsck/k9/O000000o;)V
    :try_end_1
    .catch L0o0/hn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 3314
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 3315
    :goto_2
    :try_start_2
    const-string v2, "Failed to empty trash because storage is not available - trying again later."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3316
    new-instance v2, L0o0/at;

    invoke-direct {v2, v0}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3320
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    throw v0

    .line 3302
    :cond_0
    :try_start_3
    sget-object v1, L0o0/ch;->O000000o:L0o0/ch;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, L0o0/gy;->O000000o(Ljava/util/Set;Z)V
    :try_end_3
    .catch L0o0/hn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 3317
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 3318
    :goto_4
    :try_start_4
    const-string v2, "emptyTrash failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3320
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 3322
    :goto_5
    return-void

    .line 3309
    :cond_1
    if-nez v2, :cond_2

    .line 3310
    :try_start_5
    invoke-static {}, L0o0/am$O00000o0;->O00000Oo()L0o0/am$O00000o0;

    move-result-object v1

    .line 3311
    iget-object v2, p0, L0o0/al$26;->O00000Oo:L0o0/al;

    iget-object v3, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v2, v3, v1}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 3312
    iget-object v1, p0, L0o0/al$26;->O00000Oo:L0o0/al;

    iget-object v2, p0, L0o0/al$26;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v1, v2}, L0o0/al;->O00000Oo(L0o0/al;Lcom/fsck/k9/O000000o;)V
    :try_end_5
    .catch L0o0/hn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3320
    :cond_2
    invoke-static {v0}, L0o0/al;->O000000o(L0o0/ci;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 3317
    :catch_2
    move-exception v0

    goto :goto_4

    .line 3314
    :catch_3
    move-exception v0

    goto :goto_2
.end method
