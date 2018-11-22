.class public Lcom/google/android/gms/internal/zzmr$zzb$1;
.super Lcom/google/android/gms/internal/zzmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/O000o000$O00000Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000Oo:Landroid/app/Dialog;

.field final synthetic O00000o0:Lcom/google/android/gms/internal/O000o000$O00000Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/O000o000$O00000Oo;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmr$zzb$1;->O00000o0:Lcom/google/android/gms/internal/O000o000$O00000Oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmr$zzb$1;->O00000Oo:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmk;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmr$zzb$1;->O00000o0:Lcom/google/android/gms/internal/O000o000$O00000Oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000o000$O00000Oo;->O000000o:Lcom/google/android/gms/internal/O000o000;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000o000;->O00000o0(Lcom/google/android/gms/internal/O000o000;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmr$zzb$1;->O00000Oo:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
