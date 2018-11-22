.class public Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/O00O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/tagmanager/O00O0o;

.field private final O00000Oo:Lcom/google/android/gms/tagmanager/O00000Oo$O000000o;


# virtual methods
.method protected O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;->O00000Oo:Lcom/google/android/gms/tagmanager/O00000Oo$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;->O000000o:Lcom/google/android/gms/tagmanager/O00O0o;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/tagmanager/O00000Oo$O000000o;->O000000o(Lcom/google/android/gms/tagmanager/O00000Oo;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/O00O0o$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
