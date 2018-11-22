.class Landroid/support/v4/media/MediaBrowserCompat$g;
.super Landroid/support/v4/media/MediaBrowserCompat$f;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 1615
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$l;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1620
    if-nez p2, :cond_0

    .line 1621
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Ljava/lang/Object;

    .line 1622
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Landroid/support/v4/media/MediaBrowserCompat$l;)Ljava/lang/Object;

    move-result-object v1

    .line 1621
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1627
    :goto_0
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Ljava/lang/Object;

    .line 1625
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Landroid/support/v4/media/MediaBrowserCompat$l;)Ljava/lang/Object;

    move-result-object v1

    .line 1624
    invoke-static {v0, p1, p2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1631
    if-nez p2, :cond_0

    .line 1632
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    :goto_0
    return-void

    .line 1634
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Ljava/lang/Object;

    .line 1635
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Landroid/support/v4/media/MediaBrowserCompat$l;)Ljava/lang/Object;

    move-result-object v1

    .line 1634
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
