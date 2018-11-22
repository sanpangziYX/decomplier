.class Landroid/support/v4/media/MediaBrowserCompat$l$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 677
    if-nez p1, :cond_1

    .line 678
    const/4 p1, 0x0

    .line 693
    :cond_0
    :goto_0
    return-object p1

    .line 680
    :cond_1
    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 681
    const-string/jumbo v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 682
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    .line 685
    :cond_2
    mul-int v3, v2, v1

    .line 686
    add-int v0, v3, v2

    .line 687
    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 688
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 690
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 691
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 693
    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 650
    :goto_0
    if-nez v0, :cond_2

    .line 651
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 652
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 651
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 668
    :cond_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    goto :goto_0

    .line 655
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 656
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->c()Ljava/util/List;

    move-result-object v3

    .line 657
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->b()Ljava/util/List;

    move-result-object v4

    .line 658
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 659
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 660
    if-nez v0, :cond_3

    .line 661
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 663
    :cond_3
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 664
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    .line 663
    invoke-virtual {v5, p1, v6, v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2
.end method
