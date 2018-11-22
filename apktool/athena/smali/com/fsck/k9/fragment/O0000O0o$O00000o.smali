.class public Lcom/fsck/k9/fragment/O0000O0o$O00000o;
.super Lcom/fsck/k9/activity/O000000o;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/fragment/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/fragment/O0000O0o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-direct {p0}, Lcom/fsck/k9/activity/O000000o;-><init>()V

    return-void
.end method

.method private O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1425
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return v0

    .line 1429
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(Lcom/fsck/k9/fragment/O0000O0o;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/br;->O000000o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1433
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/search/LocalSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo()Ljava/util/List;

    move-result-object v1

    .line 1434
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o()V

    .line 1383
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1387
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1389
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;Z)V

    .line 1391
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 1392
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1418
    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, p3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;I)I

    .line 1421
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    .line 1422
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1398
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1400
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;Z)V

    .line 1402
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 1403
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1408
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1410
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;Z)V

    .line 1412
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1346
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->remote_search_sending_query:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 1347
    return-void
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1370
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1371
    if-eqz p3, :cond_0

    if-le p2, p3, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$plurals;->remote_search_downloading_limited:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1373
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1372
    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 1377
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, v5}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(I)V

    .line 1378
    return-void

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$plurals;->remote_search_downloading:I

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1356
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1357
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000Oo0;->O00000Oo()V

    .line 1358
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, p4}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)Ljava/util/List;

    .line 1359
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->load_more_messages_fmt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;)V

    .line 1364
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(I)V

    .line 1366
    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/fragment/O0000O0o$O00000o$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/fragment/O0000O0o$O00000o$1;-><init>(Lcom/fsck/k9/fragment/O0000O0o$O00000o;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->post(Ljava/lang/Runnable;)Z

    .line 1341
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Z)V

    .line 1352
    return-void
.end method
