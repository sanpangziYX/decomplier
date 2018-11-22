.class public L0o0/sl$O000000o;
.super Landroid/os/Handler;
.source "AppInvokeCmdExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/sl;


# direct methods
.method public constructor <init>(L0o0/sl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, L0o0/sl$O000000o;->O000000o:L0o0/sl;

    .line 35
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, L0o0/sl$O000000o;->O000000o:L0o0/sl;

    invoke-static {v0}, L0o0/sl;->O000000o(L0o0/sl;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, L0o0/sk;

    invoke-static {v1, v0}, L0o0/sl;->O000000o(Landroid/content/Context;L0o0/sk;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
