.class public Lcom/google/android/gms/measurement/internal/O000o000$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O000o000;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O000o000;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O000o000;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000o:Lcom/google/android/gms/measurement/internal/O000o000;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000o:Lcom/google/android/gms/measurement/internal/O000o000;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000o:Lcom/google/android/gms/measurement/internal/O000o000;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o(Lcom/google/android/gms/measurement/internal/O000o000;)Lcom/google/android/gms/measurement/internal/O00O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000Oo:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O000o000$3;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
