.class Landroid/support/v4/media/MediaBrowserServiceCompat$f;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$e;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/h;->a(Landroid/content/Context;Landroid/support/v4/media/h$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 369
    if-nez p2, :cond_0

    .line 370
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 380
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$f;Ljava/lang/Object;Landroid/support/v4/media/h$b;)V

    .line 401
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    .line 402
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
