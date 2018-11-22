.class Landroid/support/v4/media/session/c$j;
.super Landroid/support/v4/media/session/c$i;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1621
    invoke-direct {p0}, Landroid/support/v4/media/session/c$i;-><init>()V

    .line 1622
    iput-object p1, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    .line 1623
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1627
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/c$j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1628
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->b(Ljava/lang/Object;J)V

    .line 1727
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1648
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1649
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1650
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1651
    const-string/jumbo v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/c$j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1652
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .prologue
    .line 1696
    iget-object v1, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1697
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1696
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    return-void

    .line 1697
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    .line 1732
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v1

    .line 1731
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/d$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1733
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1632
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1633
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1635
    const-string/jumbo v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/c$j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1636
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;)V

    .line 1657
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;J)V

    .line 1672
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1714
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1718
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1719
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1720
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1721
    const-string/jumbo v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/c$j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1722
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1641
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1643
    const-string/jumbo v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/c$j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1644
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->b(Ljava/lang/Object;)V

    .line 1662
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1704
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->c(Ljava/lang/Object;)V

    .line 1667
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1710
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->d(Ljava/lang/Object;)V

    .line 1677
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1739
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->f(Ljava/lang/Object;)V

    .line 1687
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->e(Ljava/lang/Object;)V

    .line 1682
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Landroid/support/v4/media/session/c$j;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->g(Ljava/lang/Object;)V

    .line 1692
    return-void
.end method
