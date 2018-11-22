.class public L0o0/sj$O000000o;
.super Landroid/os/Handler;
.source "AppInstallCmdExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/sj;


# direct methods
.method public constructor <init>(L0o0/sj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, L0o0/sj$O000000o;->O000000o:L0o0/sj;

    .line 72
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v1, p0, L0o0/sj$O000000o;->O000000o:L0o0/sj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, L0o0/si;

    invoke-static {v1, v0}, L0o0/sj;->O000000o(L0o0/sj;L0o0/si;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, L0o0/sj$O000000o;->O000000o:L0o0/sj;

    invoke-static {v0}, L0o0/sj;->O000000o(L0o0/sj;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 84
    iget-object v0, p0, L0o0/sj$O000000o;->O000000o:L0o0/sj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/sj;->O000000o(L0o0/sj;Z)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
