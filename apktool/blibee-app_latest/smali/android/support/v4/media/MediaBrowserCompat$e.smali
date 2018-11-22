.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Landroid/os/Bundle;

.field protected final c:Landroid/support/v4/media/MediaBrowserCompat$a;

.field protected d:Landroid/support/v4/media/MediaBrowserCompat$j;

.field protected e:Landroid/os/Messenger;

.field private final f:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1334
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    .line 1343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 1344
    if-nez p4, :cond_0

    .line 1345
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1347
    :cond_0
    const-string/jumbo v0, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    .line 1352
    :goto_0
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 1353
    iget-object v0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/media/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    .line 1355
    return-void

    .line 1350
    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1528
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 1529
    if-nez v0, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    const-string/jumbo v1, "extra_messenger"

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1535
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1536
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1538
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->b(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "Remote error registering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1561
    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1570
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    if-eq v0, p1, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1576
    if-nez v0, :cond_2

    .line 1577
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_0

    .line 1578
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1584
    :cond_2
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    if-nez p4, :cond_3

    .line 1587
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1589
    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$l;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1407
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1408
    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;-><init>()V

    .line 1410
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :cond_0
    invoke-static {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/support/v4/media/MediaBrowserCompat$l;Landroid/support/v4/media/MediaBrowserCompat$k;)V

    .line 1413
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 1415
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-nez v0, :cond_1

    .line 1416
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    .line 1417
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Landroid/support/v4/media/MediaBrowserCompat$l;)Ljava/lang/Object;

    move-result-object v1

    .line 1416
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    :goto_0
    return-void

    .line 1420
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1421
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/support/v4/media/MediaBrowserCompat$l;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1420
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1422
    :catch_0
    move-exception v0

    .line 1425
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Remote error subscribing media item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mediaId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_0
    if-nez p2, :cond_1

    .line 1490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1492
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1493
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1524
    :goto_0
    return-void

    .line 1502
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-nez v0, :cond_3

    .line 1503
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1512
    :cond_3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Handler;)V

    .line 1514
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Remote error getting media item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$3;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1433
    if-nez v0, :cond_1

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-nez v1, :cond_7

    .line 1438
    if-nez p2, :cond_4

    .line 1439
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    .line 1480
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1441
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->c()Ljava/util/List;

    move-result-object v2

    .line 1442
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->b()Ljava/util/List;

    move-result-object v3

    .line 1443
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 1444
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_5

    .line 1445
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1446
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1443
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1449
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1450
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1456
    :cond_7
    if-nez p2, :cond_8

    .line 1457
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1471
    :catch_0
    move-exception v1

    .line 1474
    const-string/jumbo v1, "MediaBrowserCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1460
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->c()Ljava/util/List;

    move-result-object v2

    .line 1461
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->b()Ljava/util/List;

    move-result-object v3

    .line 1462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_2

    .line 1463
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_9

    .line 1464
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1465
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/support/v4/media/MediaBrowserCompat$l;)Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1464
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 1466
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1467
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1462
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1547
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1548
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1549
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1550
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1555
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 1360
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1366
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 1372
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1393
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1399
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    .line 1400
    invoke-static {v0}, Landroid/support/v4/media/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
