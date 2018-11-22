.class public Lcom/google/android/gms/measurement/internal/zzq;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final O000000o:Ljava/lang/String;


# instance fields
.field private final O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

.field private O00000o:Z

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->O000000o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/O00O0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    return-object v0
.end method

.method private O00000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private O00000oO()Lcom/google/android/gms/measurement/internal/O000OOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o0:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o0:Z

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000o()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o0:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000o:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzq$1;-><init>(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
