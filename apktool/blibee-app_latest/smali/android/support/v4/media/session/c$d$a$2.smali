.class Landroid/support/v4/media/session/c$d$a$2;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/c$d$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/PlaybackStateCompat;

.field final synthetic b:Landroid/support/v4/media/session/c$d$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c$d$a;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Landroid/support/v4/media/session/c$d$a$2;->b:Landroid/support/v4/media/session/c$d$a;

    iput-object p2, p0, Landroid/support/v4/media/session/c$d$a$2;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Landroid/support/v4/media/session/c$d$a$2;->b:Landroid/support/v4/media/session/c$d$a;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d$a;->a(Landroid/support/v4/media/session/c$d$a;)Landroid/support/v4/media/session/c$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/c$d$a$2;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1582
    return-void
.end method
