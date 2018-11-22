.class Landroid/support/v4/media/session/c$a$a;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/c$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/c$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    .line 642
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 643
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/c$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 680
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 681
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 682
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-boolean v0, v0, Landroid/support/v4/media/session/c$a;->c:Z

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 650
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 655
    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 661
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 664
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 667
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 670
    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/c$h;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c$a;->a(Landroid/support/v4/media/session/c$h;)V

    goto :goto_0

    .line 673
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/c$a$a;->a:Landroid/support/v4/media/session/c$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/c$a;->a()V

    goto :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
