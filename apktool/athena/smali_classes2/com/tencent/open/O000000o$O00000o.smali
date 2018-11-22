.class public Lcom/tencent/open/O000000o$O00000o;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tencent/open/O000000o;

.field private O00000Oo:Lcom/tencent/open/O000000o$O00000o0;


# direct methods
.method public constructor <init>(Lcom/tencent/open/O000000o;Lcom/tencent/open/O000000o$O00000o0;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    .line 93
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/open/O000000o$O00000o;->O00000Oo:Lcom/tencent/open/O000000o$O00000o0;

    .line 95
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "openSDK_LOG.TDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--handleMessage--msg.WHAT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/open/O000000o$O00000o;->O00000Oo:Lcom/tencent/open/O000000o$O00000o0;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/open/O000000o$O00000o0;->O000000o(Lcom/tencent/open/O000000o$O00000o0;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O00000Oo:Lcom/tencent/open/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o$O00000o0;->onCancel()V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/O000000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/open/O000000o$O00000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/O000000o;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
