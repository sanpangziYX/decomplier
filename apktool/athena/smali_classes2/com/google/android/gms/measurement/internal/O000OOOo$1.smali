.class public Lcom/google/android/gms/measurement/internal/O000OOOo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O000OOOo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000OOOo$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000OOOo$1;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000ooO()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo$1;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOOo$1;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method
