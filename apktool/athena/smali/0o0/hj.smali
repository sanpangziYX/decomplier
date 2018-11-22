.class public L0o0/hj;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/hj$O0000O0o;,
        L0o0/hj$O000000o;,
        L0o0/hj$O00000Oo;,
        L0o0/hj$O00000o0;,
        L0o0/hj$O00000o;
    }
.end annotation


# static fields
.field private static transient O00000oO:L0o0/hj;


# instance fields
.field protected final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/hj$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/hj$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/hj$O00000o;",
            "L0o0/hj$O0000O0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, L0o0/hj;->O00000Oo:Ljava/util/Map;

    .line 487
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, L0o0/hj;->O00000o0:Ljava/util/Map;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/hj;->O00000o:Ljava/util/List;

    .line 527
    if-nez p1, :cond_0

    .line 528
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No Context given"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    iput-object p1, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    .line 546
    const/4 v0, 0x2

    new-array v0, v0, [L0o0/hj$O00000o;

    const/4 v1, 0x0

    new-instance v2, L0o0/hj$O00000Oo;

    invoke-direct {v2}, L0o0/hj$O00000Oo;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, L0o0/hj$O000000o;

    invoke-direct {v2}, L0o0/hj$O000000o;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O00000o;

    .line 550
    invoke-interface {v0, p1}, L0o0/hj$O00000o;->O00000o0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    invoke-interface {v0, p1}, L0o0/hj$O00000o;->O000000o(Landroid/content/Context;)V

    .line 554
    iget-object v2, p0, L0o0/hj;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, L0o0/hj$O00000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v2, p0, L0o0/hj;->O00000o0:Ljava/util/Map;

    new-instance v3, L0o0/hj$O0000O0o;

    invoke-direct {v3}, L0o0/hj$O0000O0o;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 559
    :cond_2
    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)L0o0/hj;
    .locals 2

    .prologue
    .line 499
    const-class v1, L0o0/hj;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/hj;->O00000oO:L0o0/hj;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, L0o0/hj;

    invoke-direct {v0, p0}, L0o0/hj;-><init>(Landroid/content/Context;)V

    sput-object v0, L0o0/hj;->O00000oO:L0o0/hj;

    .line 502
    :cond_0
    sget-object v0, L0o0/hj;->O00000oO:L0o0/hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;)L0o0/hj$O00000o;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, L0o0/hj;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O00000o;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0, p2}, L0o0/hj;->O000000o(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v0

    .line 588
    iget-object v1, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, L0o0/hj$O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, L0o0/hj;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(L0o0/hj$O00000o0;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, L0o0/hj;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 673
    const-string v0, "storage path \"%s\" mounted readOnly=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    if-eqz p2, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-virtual {p0, p1}, L0o0/hj;->O00000oO(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    .line 682
    iget-object v0, p0, L0o0/hj;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O00000o0;

    .line 684
    :try_start_0
    invoke-interface {v1}, L0o0/hj$O00000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, L0o0/hj$O00000o0;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string v3, "Error while notifying StorageListener"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 691
    :cond_2
    iget-object v0, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0, p2}, L0o0/hj;->O000000o(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v0

    .line 601
    iget-object v1, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, L0o0/hj$O00000o;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 626
    iget-object v0, p0, L0o0/hj;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O00000o;

    iget-object v4, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-interface {v0, v4}, L0o0/hj$O00000o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 629
    :cond_0
    return-object v1
.end method

.method public O00000Oo(L0o0/hj$O00000o0;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, L0o0/hj;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 714
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 610
    invoke-virtual {p0, p1}, L0o0/hj;->O000000o(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v1

    .line 611
    if-nez v1, :cond_0

    .line 612
    const-string v1, "Storage-Provider \"%s\" does not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-interface {v1, v0}, L0o0/hj$O00000o;->O00000o(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    const-string v0, "storage path \"%s\" unmounted"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-virtual {p0, p1}, L0o0/hj;->O00000oO(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, L0o0/hj;->O00000o0:Ljava/util/Map;

    invoke-virtual {p0, p1}, L0o0/hj;->O00000oO(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O0000O0o;

    .line 661
    iget-object v1, v0, L0o0/hj$O0000O0o;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 662
    iput-boolean v2, v0, L0o0/hj$O0000O0o;->O000000o:Z

    .line 663
    iget-object v0, v0, L0o0/hj$O0000O0o;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 665
    iget-object v0, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 636
    const-string v0, "storage path \"%s\" unmounting"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {p0, p1}, L0o0/hj;->O00000oO(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v1

    .line 638
    if-nez v1, :cond_0

    .line 652
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, L0o0/hj;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O00000o0;

    .line 643
    :try_start_0
    invoke-interface {v1}, L0o0/hj$O00000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, L0o0/hj$O00000o0;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string v3, "Error while notifying StorageListener"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 648
    :cond_1
    iget-object v0, p0, L0o0/hj;->O00000o0:Ljava/util/Map;

    invoke-virtual {p0, p1}, L0o0/hj;->O00000oO(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O0000O0o;

    .line 649
    iget-object v1, v0, L0o0/hj$O0000O0o;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 650
    iput-boolean v6, v0, L0o0/hj$O0000O0o;->O000000o:Z

    .line 651
    iget-object v0, v0, L0o0/hj$O0000O0o;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method protected O00000oO(Ljava/lang/String;)L0o0/hj$O00000o;
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, L0o0/hj;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O00000o;

    .line 701
    iget-object v2, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-interface {v0, v2}, L0o0/hj$O00000o;->O00000oO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p0, p1}, L0o0/hj;->O000000o(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v1

    .line 730
    if-nez v1, :cond_0

    .line 731
    new-instance v0, L0o0/hn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StorageProvider not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/hn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, L0o0/hj;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O0000O0o;

    .line 735
    iget-object v2, v0, L0o0/hj$O0000O0o;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    .line 736
    if-eqz v2, :cond_1

    if-eqz v2, :cond_3

    iget-boolean v3, v0, L0o0/hj$O0000O0o;->O000000o:Z

    if-eqz v3, :cond_3

    .line 737
    :cond_1
    if-eqz v2, :cond_2

    .line 738
    iget-object v0, v0, L0o0/hj$O0000O0o;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 740
    :cond_2
    new-instance v0, L0o0/hn;

    const-string v1, "StorageProvider is unmounting"

    invoke-direct {v0, v1}, L0o0/hn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, p0, L0o0/hj;->O000000o:Landroid/content/Context;

    invoke-interface {v1, v2}, L0o0/hj$O00000o;->O00000o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 742
    iget-object v0, v0, L0o0/hj$O0000O0o;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 743
    new-instance v0, L0o0/hn;

    const-string v1, "StorageProvider not ready"

    invoke-direct {v0, v1}, L0o0/hn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_4
    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0, p1}, L0o0/hj;->O000000o(Ljava/lang/String;)L0o0/hj$O00000o;

    move-result-object v0

    .line 749
    iget-object v1, p0, L0o0/hj;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/hj$O0000O0o;

    .line 750
    iget-object v0, v0, L0o0/hj$O0000O0o;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 751
    return-void
.end method
