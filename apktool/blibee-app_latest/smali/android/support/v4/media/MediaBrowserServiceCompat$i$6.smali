.class Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 697
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/k/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 700
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    .line 701
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    .line 702
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$6;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/k/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method
