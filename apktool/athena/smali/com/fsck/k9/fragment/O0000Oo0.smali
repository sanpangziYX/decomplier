.class public Lcom/fsck/k9/fragment/O0000Oo0;
.super Landroid/os/Handler;
.source "MessageListHandler.java"


# instance fields
.field private O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fsck/k9/fragment/O0000O0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000Oo0;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 44
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 88
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/fsck/k9/fragment/O0000Oo0$1;

    invoke-direct {v0, p0, p1}, Lcom/fsck/k9/fragment/O0000Oo0$1;-><init>(Lcom/fsck/k9/fragment/O0000Oo0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0, v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 50
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void
.end method

.method public O00000o()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O0000O0o;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x6

    iget-object v2, v0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    invoke-static {p0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 79
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    .line 80
    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->sendMessage(Landroid/os/Message;)Z

    .line 72
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O0000O0o;

    .line 93
    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 106
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 111
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 114
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_2

    .line 115
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooo()V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 114
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o()V

    goto :goto_0

    .line 123
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 123
    goto :goto_2

    .line 128
    :pswitch_5
    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0()V

    goto :goto_0

    .line 132
    :pswitch_6
    iget-object v1, v0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 136
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fsck/k9/activity/O0000o0;

    .line 137
    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O000000o(Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
