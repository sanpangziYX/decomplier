.class public Lcom/google/android/gms/measurement/internal/O00O000o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O000o;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0(Lcom/google/android/gms/measurement/internal/O00O000o;)Lcom/google/android/gms/measurement/internal/O000OO00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O000OO0o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OO00;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o(Lcom/google/android/gms/measurement/internal/O00O000o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Failed to send event to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O000000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00O000o$4;->O00000o0:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OO00;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
