.class public final Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O000O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O0000O0o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/common/internal/O000O00o;

.field private final O00000Oo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O000O00o;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000OOo0$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O000OOo0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/internal/O000O00o;Lcom/google/android/gms/common/internal/O000OOo0;)Lcom/google/android/gms/common/internal/O000OOo0;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    iget v1, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O00000Oo:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O000O00o;->O00000o0(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;->O00000Oo:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
