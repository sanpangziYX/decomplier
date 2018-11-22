.class public L0o0/al$4;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/cl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/util/Date;

.field final synthetic O00000o:L0o0/gy;

.field final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic O00000oo:Ljava/lang/String;

.field final synthetic O0000O0o:I

.field final synthetic O0000OOo:I

.field final synthetic O0000Oo0:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/Date;Ljava/util/concurrent/atomic/AtomicInteger;L0o0/gy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, L0o0/al$4;->O0000Oo0:L0o0/al;

    iput-object p2, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$4;->O00000Oo:Ljava/util/Date;

    iput-object p4, p0, L0o0/al$4;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, L0o0/al$4;->O00000o:L0o0/gy;

    iput-object p6, p0, L0o0/al$4;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, L0o0/al$4;->O00000oo:Ljava/lang/String;

    iput p8, p0, L0o0/al$4;->O0000O0o:I

    iput p9, p0, L0o0/al$4;->O0000OOo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 1398
    return-void
.end method

.method public O000000o(L0o0/ck;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1350
    :try_start_0
    iget-object v0, p0, L0o0/al$4;->O0000Oo0:L0o0/al;

    iget-object v1, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$4;->O00000Oo:Ljava/util/Date;

    invoke-static {v0, v1, p1, v2}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ck;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1351
    iget-object v0, p0, L0o0/al$4;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    iget-object v0, p0, L0o0/al$4;->O00000o:L0o0/gy;

    new-instance v1, L0o0/al$4$1;

    invoke-direct {v1, p0}, L0o0/al$4$1;-><init>(L0o0/al$4;)V

    invoke-virtual {v0, p1, v1}, L0o0/gy;->O000000o(L0o0/ck;Ljava/lang/Runnable;)L0o0/gz;

    move-result-object v1

    .line 1366
    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v1, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    iget-object v0, p0, L0o0/al$4;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1370
    :cond_2
    const-string v0, "About to notify listeners that we got a new small message %s:%s:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, L0o0/al$4;->O00000oo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1371
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1370
    invoke-static {v0, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    iget-object v0, p0, L0o0/al$4;->O0000Oo0:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1375
    iget-object v3, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v4, p0, L0o0/al$4;->O00000oo:Ljava/lang/String;

    iget-object v5, p0, L0o0/al$4;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, p0, L0o0/al$4;->O0000O0o:I

    invoke-interface {v0, v3, v4, v5, v6}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 1376
    sget-object v3, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v1, v3}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1377
    iget-object v3, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v4, p0, L0o0/al$4;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    const-string v1, "SYNC: fetch small messages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1382
    :cond_4
    :try_start_1
    iget-object v0, p0, L0o0/al$4;->O0000Oo0:L0o0/al;

    iget-object v2, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/al$4;->O00000o:L0o0/gy;

    invoke-static {v0, v2, v3, p1}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/gy;L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, L0o0/al$4;->O0000Oo0:L0o0/al;

    invoke-static {v0}, L0o0/al;->O00000o0(L0o0/al;)Lcom/fsck/k9/notification/O0000o;

    move-result-object v0

    iget-object v2, p0, L0o0/al$4;->O000000o:Lcom/fsck/k9/O000000o;

    iget v3, p0, L0o0/al$4;->O0000OOo:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;I)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1394
    return-void
.end method
