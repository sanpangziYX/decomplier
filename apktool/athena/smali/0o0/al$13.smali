.class public L0o0/al$13;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;L0o0/cp;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gz;

.field final synthetic O00000Oo:Lcom/fsck/k9/O000000o;

.field final synthetic O00000o:L0o0/ao;

.field final synthetic O00000o0:L0o0/cp;

.field final synthetic O00000oO:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;L0o0/gz;Lcom/fsck/k9/O000000o;L0o0/cp;L0o0/ao;)V
    .locals 0

    .prologue
    .line 2392
    iput-object p1, p0, L0o0/al$13;->O00000oO:L0o0/al;

    iput-object p2, p0, L0o0/al$13;->O000000o:L0o0/gz;

    iput-object p3, p0, L0o0/al$13;->O00000Oo:Lcom/fsck/k9/O000000o;

    iput-object p4, p0, L0o0/al$13;->O00000o0:L0o0/cp;

    iput-object p5, p0, L0o0/al$13;->O00000o:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2395
    .line 2398
    :try_start_0
    iget-object v0, p0, L0o0/al$13;->O000000o:L0o0/gz;

    invoke-virtual {v0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v0

    invoke-virtual {v0}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    .line 2400
    iget-object v1, p0, L0o0/al$13;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 2401
    invoke-virtual {v1, v0}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2403
    :try_start_1
    iget-object v3, p0, L0o0/al$13;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v3

    .line 2404
    invoke-virtual {v3, v0}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 2405
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, L0o0/ci;->O000000o(I)V

    .line 2407
    new-instance v0, L0o0/aq;

    new-instance v3, L0o0/al$13$1;

    invoke-direct {v3, p0}, L0o0/al$13$1;-><init>(L0o0/al$13;)V

    invoke-direct {v0, v3}, L0o0/aq;-><init>(L0o0/aq$O000000o;)V

    .line 2416
    iget-object v3, p0, L0o0/al$13;->O000000o:L0o0/gz;

    invoke-virtual {v3}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v3

    .line 2417
    iget-object v4, p0, L0o0/al$13;->O00000o0:L0o0/cp;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, L0o0/ci;->O000000o(L0o0/ck;L0o0/cp;L0o0/cl;L0o0/bz;)V

    .line 2419
    iget-object v0, p0, L0o0/al$13;->O000000o:L0o0/gz;

    iget-object v3, p0, L0o0/al$13;->O00000o0:L0o0/cp;

    invoke-virtual {v1, v0, v3}, L0o0/gy;->O000000o(L0o0/gz;L0o0/cp;)V

    .line 2421
    iget-object v0, p0, L0o0/al$13;->O00000oO:L0o0/al;

    iget-object v3, p0, L0o0/al$13;->O00000o:L0o0/ao;

    invoke-virtual {v0, v3}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2422
    iget-object v4, p0, L0o0/al$13;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v5, p0, L0o0/al$13;->O000000o:L0o0/gz;

    iget-object v6, p0, L0o0/al$13;->O00000o0:L0o0/cp;

    invoke-interface {v0, v4, v5, v6}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;L0o0/cp;)V
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2424
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 2425
    :goto_1
    :try_start_3
    const-string v0, "Exception loading attachment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2427
    iget-object v0, p0, L0o0/al$13;->O00000oO:L0o0/al;

    iget-object v4, p0, L0o0/al$13;->O00000o:L0o0/ao;

    invoke-virtual {v0, v4}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2428
    iget-object v5, p0, L0o0/al$13;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v6, p0, L0o0/al$13;->O000000o:L0o0/gz;

    iget-object v7, p0, L0o0/al$13;->O00000o0:L0o0/cp;

    invoke-virtual {v1}, L0o0/cm;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v6, v7, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;L0o0/cp;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2432
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_3
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 2433
    invoke-static {v2}, L0o0/al;->O000000o(L0o0/ci;)V

    throw v0

    .line 2432
    :cond_0
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 2433
    invoke-static {v2}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 2435
    :goto_4
    return-void

    .line 2430
    :cond_1
    :try_start_4
    iget-object v0, p0, L0o0/al$13;->O00000oO:L0o0/al;

    iget-object v4, p0, L0o0/al$13;->O00000Oo:Lcom/fsck/k9/O000000o;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2432
    invoke-static {v2}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 2433
    invoke-static {v3}, L0o0/al;->O000000o(L0o0/ci;)V

    goto :goto_4

    .line 2432
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 2424
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method
