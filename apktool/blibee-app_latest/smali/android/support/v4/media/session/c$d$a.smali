.class Landroid/support/v4/media/session/c$d$a;
.super Landroid/support/v4/media/session/a$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Landroid/support/v4/media/session/c$d;

.field private j:Landroid/support/v4/media/session/c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c$d;Landroid/support/v4/media/session/c$a;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Landroid/support/v4/media/session/c$d$a;->i:Landroid/support/v4/media/session/c$d;

    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 1556
    iput-object p2, p0, Landroid/support/v4/media/session/c$d$a;->j:Landroid/support/v4/media/session/c$a;

    .line 1557
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/c$d$a;)Landroid/support/v4/media/session/c$a;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Landroid/support/v4/media/session/c$d$a;->j:Landroid/support/v4/media/session/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1572
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1607
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1589
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1613
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1578
    iget-object v0, p0, Landroid/support/v4/media/session/c$d$a;->j:Landroid/support/v4/media/session/c$a;

    iget-object v0, v0, Landroid/support/v4/media/session/c$a;->a:Landroid/support/v4/media/session/c$a$a;

    new-instance v1, Landroid/support/v4/media/session/c$d$a$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/c$d$a$2;-><init>(Landroid/support/v4/media/session/c$d$a;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1584
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1601
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1561
    iget-object v0, p0, Landroid/support/v4/media/session/c$d$a;->j:Landroid/support/v4/media/session/c$a;

    iget-object v0, v0, Landroid/support/v4/media/session/c$a;->a:Landroid/support/v4/media/session/c$a$a;

    new-instance v1, Landroid/support/v4/media/session/c$d$a$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/c$d$a$1;-><init>(Landroid/support/v4/media/session/c$d$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1567
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1595
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
