.class Landroid/support/v4/media/session/MediaSessionCompat$a$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    .line 814
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(J)V

    .line 829
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/RatingCompat;)V

    .line 869
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 819
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 794
    const-string/jumbo v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 798
    const-string/jumbo v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g()Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/x;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 799
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    .line 834
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(J)V

    .line 864
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 824
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    .line 839
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 873
    const-string/jumbo v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 875
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 876
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 894
    :goto_0
    return-void

    .line 877
    :cond_0
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_0

    .line 879
    :cond_1
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 882
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 883
    :cond_2
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 886
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 887
    :cond_3
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 888
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 889
    const-string/jumbo v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 890
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 892
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    .line 844
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    .line 849
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    .line 854
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->h()V

    .line 859
    return-void
.end method
