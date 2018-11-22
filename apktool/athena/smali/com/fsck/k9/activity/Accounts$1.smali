.class public Lcom/fsck/k9/activity/Accounts$1;
.super Lcom/fsck/k9/activity/O000000o;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Lcom/fsck/k9/activity/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o()V

    .line 284
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;JJ)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Lcom/fsck/k9/O000000o;JJ)V

    .line 330
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Z)V

    .line 349
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00000Oo;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    const-string v0, "Unable to get account stats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/activity/Accounts$1;->O000000o(Lcom/fsck/k9/O00000o0;Lcom/fsck/k9/O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "Unable to get account stats"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v2, v2, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1, p1, v2}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 341
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Z)V

    .line 343
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Z)V

    .line 357
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O00000o0;Lcom/fsck/k9/O00000Oo;)V
    .locals 5

    .prologue
    const/16 v4, 0x2710

    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oo(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000Oo;

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iget v0, v0, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    .line 307
    :goto_0
    if-nez p2, :cond_0

    .line 308
    new-instance p2, Lcom/fsck/k9/O00000Oo;

    invoke-direct {p2}, Lcom/fsck/k9/O00000Oo;-><init>()V

    .line 309
    iput-boolean v1, p2, Lcom/fsck/k9/O00000Oo;->O00000o:Z

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O00000oo(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    instance-of v1, p1, Lcom/fsck/k9/O000000o;

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v2}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/activity/Accounts;)I

    move-result v2

    iget v3, p2, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;I)I

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts$O00000o;->O00000Oo()V

    .line 316
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000Oo0(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000Oo0(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(I)V

    .line 320
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o()V

    .line 325
    :goto_1
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts$O00000o0;->getCount()I

    move-result v0

    div-int v0, v4, v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/activity/Accounts$O00000o0;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v2}, Lcom/fsck/k9/activity/Accounts;->O0000Oo0(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
