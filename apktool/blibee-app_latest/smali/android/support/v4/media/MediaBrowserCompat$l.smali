.class public abstract Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$l$b;,
        Landroid/support/v4/media/MediaBrowserCompat$l$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$l$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 578
    invoke-static {v0}, Landroid/support/v4/media/c;->a(Landroid/support/v4/media/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Ljava/lang/Object;

    .line 579
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Landroid/os/IBinder;

    .line 588
    :goto_0
    return-void

    .line 580
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 581
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$l$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 582
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Landroid/support/v4/media/a$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Ljava/lang/Object;

    .line 583
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Landroid/os/IBinder;

    goto :goto_0

    .line 585
    :cond_2
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Ljava/lang/Object;

    .line 586
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Landroid/os/IBinder;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$l;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method private a(Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 1

    .prologue
    .line 640
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Ljava/lang/ref/WeakReference;

    .line 641
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$l;Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/MediaBrowserCompat$l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 622
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 637
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    return-void
.end method
