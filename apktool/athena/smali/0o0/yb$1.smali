.class public L0o0/yb$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/yb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/yb;


# direct methods
.method constructor <init>(L0o0/yb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, L0o0/yb$1;->O000000o:L0o0/yb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 137
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, L0o0/yb$1;->O000000o:L0o0/yb;

    invoke-virtual {v0}, L0o0/yb;->O00000Oo()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, L0o0/yb$1;->O000000o:L0o0/yb;

    invoke-virtual {v0}, L0o0/yb;->O00000oO()V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
