.class public Lcom/google/android/gms/analytics/internal/O00O00o0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O00O00o0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O00O00o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O00O00o0$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O00o0$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O000000o(Lcom/google/android/gms/analytics/internal/O00O00o0;)Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OOo()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O00o0$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000o0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O00o0$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O000000o(Lcom/google/android/gms/analytics/internal/O00O00o0;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O00o0$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000Oo(Lcom/google/android/gms/analytics/internal/O00O00o0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O00o0$1;->O000000o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O000000o()V

    goto :goto_0
.end method
