.class Landroid/support/v4/media/session/c$d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/c$d$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:Landroid/support/v4/media/session/b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/media/session/c$a;",
            "Landroid/support/v4/media/session/c$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c$d;->c:Ljava/util/HashMap;

    .line 1370
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1369
    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    .line 1371
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1372
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/media/session/c$d;->m()V

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c$d;->c:Ljava/util/HashMap;

    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1362
    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    .line 1364
    invoke-direct {p0}, Landroid/support/v4/media/session/c$d;->m()V

    .line 1365
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/c$d;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/b;
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/session/c$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/c$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/media/session/c$d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/c$d;)Landroid/support/v4/media/session/b;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1525
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;-><init>(Landroid/support/v4/media/session/c$d;Landroid/os/Handler;)V

    .line 1549
    const-string/jumbo v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1550
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/c$i;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/c$j;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c$j;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;II)V

    .line 1501
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/c$a;)V
    .locals 4

    .prologue
    .line 1400
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/c$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_1

    .line 1403
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c$d$a;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v1, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/b;->b(Landroid/support/v4/media/session/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    const-string/jumbo v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dead object in unregisterCallback. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    .line 1414
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/c$a;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1377
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    .line 1378
    invoke-static {p1}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/c$a;)Ljava/lang/Object;

    move-result-object v1

    .line 1377
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 1379
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    .line 1380
    invoke-static {p1, p2}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/c$a;Landroid/os/Handler;)V

    .line 1381
    new-instance v0, Landroid/support/v4/media/session/c$d$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/c$d$a;-><init>(Landroid/support/v4/media/session/c$d;Landroid/support/v4/media/session/c$a;)V

    .line 1382
    iget-object v1, p0, Landroid/support/v4/media/session/c$d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/v4/media/session/c$a;->b:Z

    .line 1385
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/session/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    return-void

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    const-string/jumbo v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dead object in registerCallback. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    .line 1393
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/c$a;Landroid/os/Handler;)V

    .line 1394
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1511
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    .prologue
    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    .line 1433
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->h()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1439
    :goto_0
    return-object v0

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    const-string/jumbo v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dead object in getPlaybackState. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d;->b(Ljava/lang/Object;II)V

    .line 1506
    return-void
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 1467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    .line 1469
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1474
    :goto_0
    return v0

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    const-string/jumbo v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dead object in getRatingType. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->h(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->i(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Landroid/support/v4/media/session/c$h;
    .locals 6

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1485
    if-eqz v5, :cond_0

    new-instance v0, Landroid/support/v4/media/session/c$h;

    .line 1486
    invoke-static {v5}, Landroid/support/v4/media/session/d$c;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1487
    invoke-static {v5}, Landroid/support/v4/media/session/d$c;->c(Ljava/lang/Object;)I

    move-result v2

    .line 1488
    invoke-static {v5}, Landroid/support/v4/media/session/d$c;->d(Ljava/lang/Object;)I

    move-result v3

    .line 1489
    invoke-static {v5}, Landroid/support/v4/media/session/d$c;->e(Ljava/lang/Object;)I

    move-result v4

    .line 1490
    invoke-static {v5}, Landroid/support/v4/media/session/d$c;->f(Ljava/lang/Object;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/c$h;-><init>(IIIII)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->k(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/v4/media/session/c$d;->a:Ljava/lang/Object;

    return-object v0
.end method
