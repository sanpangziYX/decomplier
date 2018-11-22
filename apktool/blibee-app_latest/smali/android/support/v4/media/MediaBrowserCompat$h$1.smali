.class Landroid/support/v4/media/MediaBrowserCompat$h$1;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ServiceConnection;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->b:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/content/ServiceConnection;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->b:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-ne v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->b:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 875
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->b:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    .line 877
    :cond_0
    return-void
.end method
