.class public Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O00000o;

.field final synthetic O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;Lcom/google/android/gms/analytics/internal/O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00000o;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Lcom/google/android/gms/analytics/internal/O000OOo0;Lcom/google/android/gms/analytics/internal/O00000o;)V

    :cond_0
    return-void
.end method
