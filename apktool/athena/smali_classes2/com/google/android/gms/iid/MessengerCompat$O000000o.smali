.class public final Lcom/google/android/gms/iid/MessengerCompat$O000000o;
.super Lcom/google/android/gms/iid/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/MessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Landroid/os/Handler;

.field final synthetic O00000Oo:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/MessengerCompat$O000000o;->O00000Oo:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p0}, Lcom/google/android/gms/iid/O00000o0$O000000o;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat$O000000o;->O000000o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat$O000000o;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
