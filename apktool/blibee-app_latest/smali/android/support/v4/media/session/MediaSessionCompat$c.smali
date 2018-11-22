.class Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private d:Z

.field private e:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

.field private final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    .line 2285
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 2292
    invoke-static {p1, p2}, Landroid/support/v4/media/session/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    .line 2293
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/j;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2294
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    .line 2285
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 2297
    invoke-static {p1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    .line 2298
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/j;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2299
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$c;)Z
    .locals 1

    .prologue
    .line 2279
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$c;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 2279
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$c;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 2279
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2310
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;I)V

    .line 2311
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2387
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 2388
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2423
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2424
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2381
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    return-void

    .line 2382
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2303
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 2305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 2306
    return-void

    .line 2303
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 2364
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2365
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2366
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2369
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2366
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2373
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2375
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2377
    return-void

    .line 2376
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 2370
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/t;)V
    .locals 2

    .prologue
    .line 2320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    .line 2321
    invoke-virtual {p1}, Landroid/support/v4/media/t;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2320
    invoke-static {v0, v1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2322
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2409
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2410
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2337
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2338
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2339
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2341
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2338
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2345
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2347
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2348
    return-void

    .line 2342
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2397
    const/4 v0, 0x0

    .line 2398
    if-eqz p1, :cond_1

    .line 2399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2401
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2404
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 2405
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;Z)V

    .line 2327
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/j;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2352
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    .line 2353
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/j;->d(Ljava/lang/Object;)V

    .line 2354
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;I)V

    .line 2316
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 2393
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 2414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 2415
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:I

    .line 2419
    :goto_0
    return-void

    .line 2417
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2428
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2433
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2439
    const/4 v0, 0x0

    .line 2441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method g()Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    .locals 1

    .prologue
    .line 2446
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    if-nez v0, :cond_0

    .line 2447
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 2449
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    return-object v0
.end method
