.class public Lcom/google/android/gms/iid/O00000o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/iid/O00000o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/iid/O00000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/O00000o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/O00000o$1;->O000000o:Lcom/google/android/gms/iid/O00000o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/O00000o$1;->O000000o:Lcom/google/android/gms/iid/O00000o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/O00000o;->O000000o(Landroid/os/Message;)V

    return-void
.end method
