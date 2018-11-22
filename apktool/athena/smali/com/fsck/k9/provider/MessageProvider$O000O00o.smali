.class public Lcom/fsck/k9/provider/MessageProvider$O000O00o;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Lcom/fsck/k9/provider/MessageProvider$O000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000O00o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/provider/MessageProvider;


# direct methods
.method protected constructor <init>(Lcom/fsck/k9/provider/MessageProvider;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O000O00o;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p0, p2}, Lcom/fsck/k9/provider/MessageProvider$O000O00o;->O000000o([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/fsck/k9/provider/MessageProvider$O000O00o;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-virtual {v1}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/search/O000000o;->O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lcom/fsck/k9/provider/MessageProvider$O000O00o;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-virtual {v2}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v2

    .line 520
    invoke-virtual {v1}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v1

    new-instance v3, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;

    iget-object v4, p0, Lcom/fsck/k9/provider/MessageProvider$O000O00o;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {v3, v4, v0}, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;-><init>(Lcom/fsck/k9/provider/MessageProvider;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v2, v1, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/search/LocalSearch;L0o0/ao;)V

    .line 523
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 526
    new-instance v1, Lcom/fsck/k9/provider/MessageProvider$O000OO00;

    invoke-direct {v1}, Lcom/fsck/k9/provider/MessageProvider$O000OO00;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 529
    if-nez p1, :cond_0

    .line 530
    invoke-static {}, Lcom/fsck/k9/provider/MessageProvider;->O000000o()[Ljava/lang/String;

    move-result-object p1

    .line 536
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/fsck/k9/provider/MessageProvider$O000O00o;->O000000o([Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    .line 539
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 540
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000Oo;

    .line 543
    new-array v7, v4, [Ljava/lang/Object;

    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/provider/MessageProvider$O0000Oo0;

    .line 547
    invoke-interface {v1, v0}, Lcom/fsck/k9/provider/MessageProvider$O0000Oo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v2

    .line 548
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 549
    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_2
    return-object v5
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    const-string v0, "inbox_messages/"

    return-object v0
.end method

.method protected O000000o([Ljava/lang/String;I)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/provider/MessageProvider$O0000Oo0",
            "<",
            "Lcom/fsck/k9/activity/O0000Oo;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 562
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_11

    aget-object v3, p1, v0

    .line 563
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 562
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_1
    const-string v4, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 567
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O0000o0;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O0000o0;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 568
    :cond_2
    const-string v4, "_count"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 569
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O0000O0o;

    invoke-direct {v4, p2}, Lcom/fsck/k9/provider/MessageProvider$O0000O0o;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 570
    :cond_3
    const-string v4, "subject"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 571
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000OOo0;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000OOo0;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 572
    :cond_4
    const-string v4, "sender"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 573
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000OOOo;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000OOOo;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 574
    :cond_5
    const-string v4, "senderAddress"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 575
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000OO;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000OO;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 576
    :cond_6
    const-string v4, "date"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 577
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000OO0o;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000OO0o;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 578
    :cond_7
    const-string v4, "preview"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 579
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000O0o0;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000O0o0;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 580
    :cond_8
    const-string v4, "uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 581
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000o000;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000o000;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 582
    :cond_9
    const-string v4, "delUri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 583
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O0000OOo;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O0000OOo;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 584
    :cond_a
    const-string v4, "unread"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 585
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000Oo0;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000Oo0;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 586
    :cond_b
    const-string v4, "account"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 587
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O00000Oo;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O00000Oo;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 588
    :cond_c
    const-string v4, "accountColor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 589
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O000000o;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O000000o;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 590
    :cond_d
    const-string v4, "accountNumber"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 591
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O00000o0;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O00000o0;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 592
    :cond_e
    const-string v4, "hasAttachments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 593
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O0000Oo;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O0000Oo;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 594
    :cond_f
    const-string v4, "hasStar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 595
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O0000o00;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O0000o00;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 596
    :cond_10
    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    new-instance v4, Lcom/fsck/k9/provider/MessageProvider$O0000o;

    invoke-direct {v4}, Lcom/fsck/k9/provider/MessageProvider$O0000o;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 600
    :cond_11
    return-object v1
.end method
