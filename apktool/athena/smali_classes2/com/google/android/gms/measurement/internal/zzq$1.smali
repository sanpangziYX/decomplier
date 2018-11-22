.class public Lcom/google/android/gms/measurement/internal/zzq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzq;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzq$1;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzq;->O000000o(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/O00O0Oo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq$1;->O000000o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Z)V

    return-void
.end method
