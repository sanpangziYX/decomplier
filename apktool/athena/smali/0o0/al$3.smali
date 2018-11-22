.class public L0o0/al$3;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V
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
.field final synthetic O000000o:Ljava/util/Date;

.field final synthetic O00000Oo:Lcom/fsck/k9/O000000o;

.field final synthetic O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:I

.field final synthetic O00000oo:Ljava/util/List;

.field final synthetic O0000O0o:Ljava/util/List;

.field final synthetic O0000OOo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Ljava/util/Date;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, L0o0/al$3;->O0000OOo:L0o0/al;

    iput-object p2, p0, L0o0/al$3;->O000000o:Ljava/util/Date;

    iput-object p3, p0, L0o0/al$3;->O00000Oo:Lcom/fsck/k9/O000000o;

    iput-object p4, p0, L0o0/al$3;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, L0o0/al$3;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, L0o0/al$3;->O00000oO:I

    iput-object p7, p0, L0o0/al$3;->O00000oo:Ljava/util/List;

    iput-object p8, p0, L0o0/al$3;->O0000O0o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 1315
    return-void
.end method

.method public O000000o(L0o0/ck;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1279
    :try_start_0
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/al$3;->O000000o:Ljava/util/Date;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1280
    :cond_0
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    const-string v0, "Newly downloaded message %s:%s:%s was marked deleted on server, skipping"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/al$3;->O00000Oo:Lcom/fsck/k9/O000000o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, L0o0/al$3;->O00000o0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 1283
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1282
    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    :cond_1
    :goto_0
    iget-object v0, p0, L0o0/al$3;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1290
    iget-object v0, p0, L0o0/al$3;->O0000OOo:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1292
    iget-object v2, p0, L0o0/al$3;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/al$3;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, L0o0/al$3;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, L0o0/al$3;->O00000oO:I

    invoke-interface {v0, v2, v3, v4, v5}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    const-string v1, "Error while storing downloaded message."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_2
    :goto_2
    return-void

    .line 1285
    :cond_3
    :try_start_1
    const-string v0, "Newly downloaded message %s is older than %s, skipping"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1286
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, L0o0/al$3;->O000000o:Ljava/util/Date;

    aput-object v3, v1, v2

    .line 1285
    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1297
    :cond_4
    iget-object v0, p0, L0o0/al$3;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Ooo()I

    move-result v0

    if-lez v0, :cond_5

    .line 1298
    invoke-virtual {p1}, L0o0/ck;->O0000o0O()J

    move-result-wide v0

    iget-object v2, p0, L0o0/al$3;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000Ooo()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1299
    iget-object v0, p0, L0o0/al$3;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1301
    :cond_5
    iget-object v0, p0, L0o0/al$3;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method
