.class public Lcom/google/android/gms/measurement/internal/O000o000$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/O000o000;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O000o000;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000o000$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000o000;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000o000$1;->O000000o:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000o000;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000$1;->O000000o:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000o000;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o(Lcom/google/android/gms/measurement/internal/O000o000;)Lcom/google/android/gms/measurement/internal/O00O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000$1;->O000000o:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
