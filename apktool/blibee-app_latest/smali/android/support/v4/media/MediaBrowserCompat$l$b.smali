.class Landroid/support/v4/media/MediaBrowserCompat$l$b;
.super Landroid/support/v4/media/MediaBrowserCompat$l$a;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$l$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 701
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
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
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 707
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 706
    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 708
    return-void
.end method
