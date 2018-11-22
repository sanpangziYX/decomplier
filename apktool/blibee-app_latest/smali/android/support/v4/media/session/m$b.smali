.class Landroid/support/v4/media/session/m$b;
.super Landroid/support/v4/media/session/l$b;
.source "MediaSessionCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/m$a;",
        ">",
        "Landroid/support/v4/media/session/l$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/l$b;-><init>(Landroid/support/v4/media/session/l$a;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/session/m$b;->a:Landroid/support/v4/media/session/j$a;

    check-cast v0, Landroid/support/v4/media/session/m$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/m$a;->h()V

    .line 65
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/media/session/m$b;->a:Landroid/support/v4/media/session/j$a;

    check-cast v0, Landroid/support/v4/media/session/m$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/m$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/media/session/m$b;->a:Landroid/support/v4/media/session/j$a;

    check-cast v0, Landroid/support/v4/media/session/m$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/m$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/media/session/m$b;->a:Landroid/support/v4/media/session/j$a;

    check-cast v0, Landroid/support/v4/media/session/m$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/m$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
