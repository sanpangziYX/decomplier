.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaSessionCompat"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field static final d:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field static final e:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field static final f:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field static final g:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field static final h:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field static final i:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field static final j:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field static final k:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field static final l:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field static final m:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field static n:I = 0x0

.field private static final r:I = 0x140


# instance fields
.field private final o:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private final p:Landroid/support/v4/media/session/c;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/util/ArrayList;

    .line 239
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 242
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 244
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/c;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->p:Landroid/support/v4/media/session/c;

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/util/ArrayList;

    .line 218
    if-nez p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 226
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 230
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/c;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->p:Landroid/support/v4/media/session/c;

    .line 232
    sget v0, Landroid/support/v4/media/session/MediaSessionCompat;->n:I

    if-nez v0, :cond_2

    .line 233
    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 233
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->n:I

    .line 236
    :cond_2
    return-void

    .line 228
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 581
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .prologue
    .line 595
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(I)V

    .line 306
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/app/PendingIntent;)V

    .line 280
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 444
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 256
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 268
    return-void

    .line 267
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 2

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 432
    return-void
.end method

.method public a(Landroid/support/v4/media/t;)V
    .locals 2

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/t;)V

    .line 342
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Ljava/lang/CharSequence;)V

    .line 470
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "event cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 458
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Ljava/util/List;)V

    .line 459
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Z)V

    .line 359
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 360
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a()V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()V

    .line 395
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(I)V

    .line 320
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroid/app/PendingIntent;)V

    .line 297
    return-void
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 2

    .prologue
    .line 562
    if-nez p1, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 566
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(I)V

    .line 487
    return-void
.end method

.method public d()Landroid/support/v4/media/session/c;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->p:Landroid/support/v4/media/session/c;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
