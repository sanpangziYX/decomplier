.class public L0o0/td$O00000o0;
.super Landroid/os/Handler;
.source "AidTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "L0o0/td$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, L0o0/td$O00000o0;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/td$O00000Oo;

    .line 89
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, L0o0/td$O000000o;

    invoke-virtual {v1}, L0o0/td$O000000o;->O00000Oo()L0o0/td$O000000o;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/td$O00000Oo;->O000000o(L0o0/td$O000000o;)V

    goto :goto_0

    .line 96
    :pswitch_1
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, L0o0/sq;

    invoke-interface {v0, v1}, L0o0/td$O00000Oo;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
